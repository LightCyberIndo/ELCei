import marshal,zlib,base64
exec(marshal.loads(zlib.decompress(base64.b64decode("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"))))
