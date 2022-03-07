# Mscmetadata

This is an expermental project to create a new Music metadata standard protocol using Protocol Buffers. It is still in very early stage development. At the moment the schema is an incomplete work in progress.

## Definitions

Please see <a href="docs/definitions.md">definitions</a> for an extended look at the current protocol definitions.

## Development

The schemas are being developed in the lib/protos folder.

### Generate Documentation

Ensure you have protoc-gen-doc installed see <a href="https://github.com/pseudomuto/protoc-gen-doc">here</a>

```shell
cd lib/protos
protoc --doc_out=markdown,definitions.md:. *.proto
mv definitions.md ../../docs/definitions.md
```

## Contributing

If you would like to contribute to the future of Music Metadata then get in touch on the issues tab.

Bug reports and pull requests are welcome on GitHub at https://github.com/CromonMS/mscmetadata.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
