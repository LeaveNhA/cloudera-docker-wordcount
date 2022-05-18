input_ = load 'input.data' as (line);
words_ = FOREACH input_ GENERATE FLATTEN(TOKENIZE(line,' ')) AS word;
grouped_ = GROUP words_ BY word;
wordcount_ = FOREACH grouped_ GENERATE group, COUNT(words_);
dump wordcount_;
