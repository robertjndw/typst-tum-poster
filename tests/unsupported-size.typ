// Must fail to compile: TUM has no A5 poster template.
#import "../tum-poster/lib.typ": poster

#show: poster.with(size: "a5")
