.class public final Lcom/mixapplications/filesystems/windows/WimLib;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0007\"\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010)\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008)\u0010*JI\u0010)\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0\u0007\"\u00020+H\u0007\u00a2\u0006\u0004\u0008)\u0010,JQ\u0010)\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0\u0007\"\u00020+H\u0007\u00a2\u0006\u0004\u0008)\u0010-J9\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00081\u00102JC\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002030\u0007\"\u000203H\u0007\u00a2\u0006\u0004\u00081\u00104JK\u00101\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002030\u0007\"\u000203H\u0007\u00a2\u0006\u0004\u00081\u00105J\u001f\u00107\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00087\u00108J7\u0010=\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u0008\u0008\u0002\u0010<\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008=\u0010>JA\u0010=\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020?0\u0007\"\u00020?H\u0007\u00a2\u0006\u0004\u0008=\u0010@J\'\u0010C\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ5\u0010C\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\u0007\"\u00020EH\u0007\u00a2\u0006\u0004\u0008C\u0010FJ7\u0010H\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008H\u0010IJE\u0010H\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\u0007\"\u00020EH\u0007\u00a2\u0006\u0004\u0008H\u0010JJM\u0010H\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\u0007\"\u00020EH\u0007\u00a2\u0006\u0004\u0008H\u0010KJ\u001f\u0010L\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008L\u0010MJE\u0010T\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u000e2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b2\u0008\u0010R\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008T\u0010UJO\u0010T\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u000e2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b2\u0008\u0010R\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020V0\u0007\"\u00020VH\u0007\u00a2\u0006\u0004\u0008T\u0010WJ;\u0010\\\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u001a2\u0008\u0008\u0002\u0010A\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0007\u00a2\u0006\u0004\u0008\\\u0010]JE\u0010\\\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u001a2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\u0007\"\u00020EH\u0007\u00a2\u0006\u0004\u0008\\\u0010^JM\u0010\\\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u001a2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\u0007\"\u00020EH\u0007\u00a2\u0006\u0004\u0008\\\u0010_J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020cH\u0007\u00a2\u0006\u0004\u0008a\u0010dJ\u0017\u0010e\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010h\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001aH\u0083 \u00a2\u0006\u0004\u0008h\u0010iJ \u0010l\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020jH\u0083 \u00a2\u0006\u0004\u0008l\u0010mJ\u0018\u0010n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008p\u0010 J \u0010r\u001a\u00020q2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008r\u0010sJ\u0018\u0010t\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u001aH\u0083 \u00a2\u0006\u0004\u0008t\u0010\u001dJ>\u0010u\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010(\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008u\u0010vJ8\u0010w\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008w\u0010xJ \u0010y\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008y\u0010zJ6\u0010{\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00072\u0006\u0010<\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008{\u0010|J(\u0010}\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008}\u0010~J9\u0010\u007f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J#\u0010\u0081\u0001\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JI\u0010\u0085\u0001\u001a\u00020\u00022\u0007\u0010\u0083\u0001\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u001a2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b2\u0008\u0010R\u001a\u0004\u0018\u00010\u000b2\u0006\u0010S\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J=\u0010\u0087\u0001\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0083 \u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020q2\u0006\u0010`\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/windows/WimLib;",
        "",
        "",
        "initFlags",
        "",
        "globalInit",
        "(I)V",
        "",
        "Lm4/x;",
        "flags",
        "([Lm4/x;)V",
        "",
        "wimFile",
        "openFlags",
        "Lm4/a0;",
        "openWim",
        "(Ljava/lang/String;I)Lm4/a0;",
        "Lj3/e0;",
        "uriRandomAccess",
        "uniqueFileName",
        "(Lj3/e0;Ljava/lang/String;I)Lm4/a0;",
        "Lv3/q;",
        "fsOps",
        "(Lv3/q;Ljava/lang/String;I)Lm4/a0;",
        "Lm4/y;",
        "(Ljava/lang/String;[Lm4/y;)Lm4/a0;",
        "",
        "nativeHandle",
        "closeWim$filesystems_release",
        "(J)V",
        "closeWim",
        "globalCleanup",
        "()V",
        "",
        "isInitialized",
        "()Z",
        "wim",
        "image",
        "target",
        "paths",
        "extractFlags",
        "extractPaths",
        "(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;I)V",
        "Lm4/o;",
        "(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;[Lm4/o;)V",
        "(Lv3/q;Lm4/a0;ILjava/lang/String;[Ljava/lang/String;[Lm4/o;)V",
        "fsSourcePath",
        "wimTargetPath",
        "addFlags",
        "addTree",
        "(Lm4/a0;ILjava/lang/String;Ljava/lang/String;I)V",
        "Lm4/k;",
        "(Lm4/a0;ILjava/lang/String;Ljava/lang/String;[Lm4/k;)V",
        "(Lv3/q;Lm4/a0;ILjava/lang/String;Ljava/lang/String;[Lm4/k;)V",
        "imageNameOrNum",
        "resolveImage",
        "(Lm4/a0;Ljava/lang/String;)I",
        "",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;",
        "commands",
        "updateFlags",
        "updateImage",
        "(Lm4/a0;ILjava/util/List;I)V",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;",
        "(Lm4/a0;ILjava/util/List;[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;)V",
        "writeFlags",
        "numThreads",
        "overwrite",
        "(Lm4/a0;II)V",
        "Lm4/z;",
        "(Lm4/a0;I[Lm4/z;)V",
        "path",
        "write",
        "(Lm4/a0;Ljava/lang/String;III)V",
        "(Lm4/a0;Ljava/lang/String;II[Lm4/z;)V",
        "(Lv3/q;Lm4/a0;Ljava/lang/String;II[Lm4/z;)V",
        "deleteImage",
        "(Lm4/a0;I)V",
        "srcWim",
        "srcImage",
        "destWim",
        "destName",
        "destDescription",
        "exportFlags",
        "exportImage",
        "(Lm4/a0;ILm4/a0;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lm4/n;",
        "(Lm4/a0;ILm4/a0;Ljava/lang/String;Ljava/lang/String;[Lm4/n;)V",
        "swmName",
        "partSize",
        "Lcom/mixapplications/filesystems/windows/SplitProgressCallback;",
        "progressCallback",
        "split",
        "(Lm4/a0;Ljava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)V",
        "(Lm4/a0;Ljava/lang/String;JLcom/mixapplications/filesystems/windows/SplitProgressCallback;[Lm4/z;)V",
        "(Lv3/q;Lm4/a0;Ljava/lang/String;JLcom/mixapplications/filesystems/windows/SplitProgressCallback;[Lm4/z;)V",
        "compressionType",
        "createNewWim",
        "(I)Lm4/a0;",
        "Lm4/l;",
        "(Lm4/l;)Lm4/a0;",
        "getXmlData",
        "(Lm4/a0;)Ljava/lang/String;",
        "handle",
        "nativeGetXmlDataSize",
        "(J)I",
        "",
        "dest",
        "nativeGetXmlData",
        "(J[B)I",
        "nativeGlobalInit",
        "(I)I",
        "nativeGlobalCleanup",
        "Lcom/mixapplications/filesystems/windows/OpenWimResult;",
        "nativeOpenWim",
        "(Ljava/lang/String;I)Lcom/mixapplications/filesystems/windows/OpenWimResult;",
        "nativeFreeWim",
        "nativeExtractPaths",
        "(JILjava/lang/String;[Ljava/lang/String;I)I",
        "nativeAddTree",
        "(JILjava/lang/String;Ljava/lang/String;I)I",
        "nativeResolveImage",
        "(JLjava/lang/String;)I",
        "nativeUpdateImage",
        "(JI[Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;I)I",
        "nativeOverwrite",
        "(JII)I",
        "nativeWrite",
        "(JLjava/lang/String;III)I",
        "nativeDeleteImage",
        "(JI)I",
        "srcHandle",
        "destHandle",
        "nativeExportImage",
        "(JIJLjava/lang/String;Ljava/lang/String;I)I",
        "nativeSplit",
        "(JLjava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)I",
        "nativeCreateNewWim",
        "(I)Lcom/mixapplications/filesystems/windows/OpenWimResult;",
        "filesystems_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mixapplications/filesystems/windows/WimLib;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    const-string v0, "wimutils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/mixapplications/filesystems/windows/WimLib;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    :cond_0
    return-void
.end method

.method public static final addTree(Lm4/a0;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsSourcePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wimTargetPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v2

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeAddTree(JILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to add tree to WIM: "

    invoke-static {p3, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs addTree(Lm4/a0;ILjava/lang/String;Ljava/lang/String;[Lm4/k;)V
    .locals 4
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lm4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsSourcePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wimTargetPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm4/k;->b:Llf/n;

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lm4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p4, v1

    iget v3, v3, Lm4/k;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/mixapplications/filesystems/windows/WimLib;->addTree(Lm4/a0;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final varargs addTree(Lv3/q;Lm4/a0;ILjava/lang/String;Ljava/lang/String;[Lm4/k;)V
    .locals 4
    .param p0    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lm4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "fsOps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsSourcePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wimTargetPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    const-string p0, "fs:/"

    const/4 v1, 0x0

    invoke-static {p3, p0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p0, "input"

    const-string v2, "\\\\+|/+"

    const-string v3, "compile(...)"

    invoke-static {v2, v3, p3, p0, p3}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "replaceAll(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lm4/k;->b:Llf/n;

    array-length v2, p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lm4/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p5

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_1

    aget-object v2, p5, v1

    iget v2, v2, Lm4/k;->a:I

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p0, p4, v0}, Lcom/mixapplications/filesystems/windows/WimLib;->addTree(Lm4/a0;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    return-void
.end method

.method public static synthetic c(Lj3/l;)Lm4/a0;
    .locals 2

    const-string v0, "sources/install.wim"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Lj3/e0;Ljava/lang/String;I)Lm4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final closeWim$filesystems_release(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {v0, p0, p1}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeFreeWim(J)V

    return-void
.end method

.method public static final createNewWim(I)Lm4/a0;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {v0, p0}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeCreateNewWim(I)Lcom/mixapplications/filesystems/windows/OpenWimResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/windows/OpenWimResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm4/a0;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/windows/OpenWimResult;->getHandle()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lm4/a0;-><init>(J)V

    return-object v0

    :cond_0
    sget-object v0, Lm4/m;->b:Llb/d;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/windows/OpenWimResult;->getErrorCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create new WIM: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw v0
.end method

.method public static final createNewWim(Lm4/l;)Lm4/a0;
    .locals 1
    .param p0    # Lm4/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "compressionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm4/l;->a:I

    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLib;->createNewWim(I)Lm4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteImage(Lm4/a0;I)V
    .locals 4
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v0

    sget-object p0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {p0, v0, v1, p1}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeDeleteImage(JI)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm4/m;->b:Llb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to delete image "

    const-string v3, " from WIM: "

    invoke-static {p1, v2, v3, v1}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw v0
.end method

.method public static final exportImage(Lm4/a0;ILm4/a0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "srcWim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destWim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v2

    invoke-virtual {p2}, Lm4/a0;->m()J

    move-result-wide v5

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    move v4, p1

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeExportImage(JIJLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to export image "

    const-string p4, ": "

    invoke-static {v4, p3, p4, p2}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs exportImage(Lm4/a0;ILm4/a0;Ljava/lang/String;Ljava/lang/String;[Lm4/n;)V
    .locals 8
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lm4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "srcWim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destWim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm4/n;->b:Llf/n;

    array-length v2, p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lm4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p5

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p5, v1

    iget v2, v2, Lm4/n;->a:I

    or-int/2addr v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/mixapplications/filesystems/windows/WimLib;->exportImage(Lm4/a0;ILm4/a0;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final extractPaths(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;I)V
    .locals 8
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v2

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeExtractPaths(JILjava/lang/String;[Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to extract paths from WIM: "

    invoke-static {p3, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs extractPaths(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;[Lm4/o;)V
    .locals 4
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lm4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm4/o;->b:Llb/d;

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lm4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p4, v1

    iget v3, v3, Lm4/o;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/mixapplications/filesystems/windows/WimLib;->extractPaths(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final varargs extractPaths(Lv3/q;Lm4/a0;ILjava/lang/String;[Ljava/lang/String;[Lm4/o;)V
    .locals 4
    .param p0    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lm4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "fsOps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    const-string p0, "fs:/"

    const/4 v1, 0x0

    invoke-static {p3, p0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p0, "input"

    const-string v2, "\\\\+|/+"

    const-string v3, "compile(...)"

    invoke-static {v2, v3, p3, p0, p3}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "replaceAll(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lm4/o;->b:Llb/d;

    array-length v2, p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lm4/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p5

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_1

    aget-object v2, p5, v1

    iget v2, v2, Lm4/o;->a:I

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p0, p4, v0}, Lcom/mixapplications/filesystems/windows/WimLib;->extractPaths(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final getXmlData(Lm4/a0;)Ljava/lang/String;
    .locals 8
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "</WIM>"

    const-string v1, "Failed to get XML data from WIM: "

    const-string v2, "Failed to get XML data size from WIM: "

    const-string v3, "wim"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeGetXmlDataSize(J)I

    move-result v4

    if-ltz v4, :cond_5

    new-array v2, v4, [B

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeGetXmlData(J[B)I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    aget-byte v1, v2, p0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_0

    aget-byte v7, v2, v6

    if-ne v7, v4, :cond_0

    sget-object v1, Lde/a;->d:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    aget-byte v4, v2, v6

    if-ne v4, v5, :cond_1

    sget-object v1, Lde/a;->c:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    const/16 v4, -0x11

    if-ne v1, v4, :cond_2

    aget-byte v1, v2, v6

    const/16 v4, -0x45

    if-ne v1, v4, :cond_2

    aget-byte v1, v2, v3

    const/16 v4, -0x41

    if-ne v1, v4, :cond_2

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    sget-object v1, Lde/a;->b:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "<WIM"

    invoke-static {v4, v1, v6}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-static {v4, v0, v6}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "<WIM>"

    invoke-static {v4, v1, p0, v6, v3}, Lde/k;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {p0, v3, v4, v0}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {v4, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v0, Lm4/m;->b:Llb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object p0, Lm4/m;->b:Llb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static final globalCleanup()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/mixapplications/filesystems/windows/WimLib;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {v0}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeGlobalCleanup()V

    sput-boolean v1, Lcom/mixapplications/filesystems/windows/WimLib;->b:Z

    :cond_0
    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    sget-object v3, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lj3/e0;

    invoke-virtual {v5}, Lj3/e0;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/q;

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v7, Lm4/r;

    invoke-direct {v7, v4, v5, v1}, Lm4/r;-><init>(Lm4/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lm4/q;->a:Lv3/b;

    invoke-virtual {v4}, Lv3/b;->getFd()I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v5, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    sput-boolean v1, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    return-void
.end method

.method public static final globalInit(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/mixapplications/filesystems/windows/WimLib;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {v0, p0}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeGlobalInit(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mixapplications/filesystems/windows/WimLib;->b:Z

    return-void

    :cond_1
    sget-object v0, Lm4/m;->b:Llb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize WimLib: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs globalInit([Lm4/x;)V
    .locals 4
    .param p0    # [Lm4/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "flags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm4/x;->b:Llf/n;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm4/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v3, v3, Lm4/x;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/mixapplications/filesystems/windows/WimLib;->b:Z

    return v0
.end method

.method private final synchronized native nativeAddTree(JILjava/lang/String;Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeCreateNewWim(I)Lcom/mixapplications/filesystems/windows/OpenWimResult;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeDeleteImage(JI)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeExportImage(JIJLjava/lang/String;Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeExtractPaths(JILjava/lang/String;[Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeFreeWim(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeGetXmlData(J[B)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeGetXmlDataSize(J)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeGlobalCleanup()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeGlobalInit(I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeOpenWim(Ljava/lang/String;I)Lcom/mixapplications/filesystems/windows/OpenWimResult;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeOverwrite(JII)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeResolveImage(JLjava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeSplit(JLjava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeUpdateImage(JI[Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native nativeWrite(JLjava/lang/String;III)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final openWim(Lj3/e0;Ljava/lang/String;I)Lm4/a0;
    .locals 3
    .param p0    # Lj3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uriRandomAccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    const/4 v0, 0x0

    const-string v1, "interface:/"

    invoke-static {p1, v1, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "input"

    const-string v1, "\\\\+|/+"

    const-string v2, "compile(...)"

    invoke-static {v1, v2, p1, v0, p1}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->a(Ljava/lang/String;Lj3/e0;)V

    invoke-static {p1, p2}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Ljava/lang/String;I)Lm4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final openWim(Ljava/lang/String;I)Lm4/a0;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "wimFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {v0, p0, p1}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeOpenWim(Ljava/lang/String;I)Lcom/mixapplications/filesystems/windows/OpenWimResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/windows/OpenWimResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lm4/a0;

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/windows/OpenWimResult;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lm4/a0;-><init>(J)V

    return-object p0

    :cond_0
    sget-object v0, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/windows/OpenWimResult;->getErrorCode()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb/d;->y(I)Lm4/m;

    move-result-object p1

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open WIM file \'"

    const-string v3, "\': "

    invoke-static {v2, p0, v3, v1}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs openWim(Ljava/lang/String;[Lm4/y;)Lm4/a0;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lm4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "wimFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm4/y;->b:Llb/d;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm4/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget v3, v3, Lm4/y;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Ljava/lang/String;I)Lm4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final openWim(Lv3/q;Ljava/lang/String;I)Lm4/a0;
    .locals 3
    .param p0    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fsOps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wimFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    const/4 v0, 0x0

    const-string v1, "fs:/"

    invoke-static {p1, v1, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "input"

    const-string v1, "\\\\+|/+"

    const-string v2, "compile(...)"

    invoke-static {v1, v2, p1, v0, p1}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    invoke-static {p1, p2}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Ljava/lang/String;I)Lm4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final overwrite(Lm4/a0;II)V
    .locals 2
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v0

    sget-object p0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeOverwrite(JII)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to overwrite WIM: "

    invoke-static {v0, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs overwrite(Lm4/a0;I[Lm4/z;)V
    .locals 2
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lm4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/z;->b:Llf/n;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llf/n;->s([Lm4/z;)I

    move-result p2

    invoke-static {p0, p2, p1}, Lcom/mixapplications/filesystems/windows/WimLib;->overwrite(Lm4/a0;II)V

    return-void
.end method

.method public static final resolveImage(Lm4/a0;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageNameOrNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v0

    sget-object p0, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    invoke-direct {p0, v0, v1, p1}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeResolveImage(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final split(Lm4/a0;Ljava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)V
    .locals 9
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mixapplications/filesystems/windows/SplitProgressCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swmName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v2

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeSplit(JLjava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to split WIM to \'"

    const-string p4, "\': "

    invoke-static {p3, v4, p4, p2}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs split(Lm4/a0;Ljava/lang/String;JLcom/mixapplications/filesystems/windows/SplitProgressCallback;[Lm4/z;)V
    .locals 7
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mixapplications/filesystems/windows/SplitProgressCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lm4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swmName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/z;->b:Llf/n;

    array-length v1, p5

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lm4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Llf/n;->s([Lm4/z;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/mixapplications/filesystems/windows/WimLib;->split(Lm4/a0;Ljava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)V

    return-void
.end method

.method public static final varargs split(Lv3/q;Lm4/a0;Ljava/lang/String;JLcom/mixapplications/filesystems/windows/SplitProgressCallback;[Lm4/z;)V
    .locals 6
    .param p0    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mixapplications/filesystems/windows/SplitProgressCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Lm4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "fsOps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swmName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    const/4 p0, 0x0

    const-string v0, "fs:/"

    invoke-static {p2, v0, p0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p0, "input"

    const-string v0, "\\\\+|/+"

    const-string v1, "compile(...)"

    invoke-static {v0, v1, p2, p0, p2}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p2, "/"

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "replaceAll(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm4/z;->b:Llf/n;

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llf/n;->s([Lm4/z;)I

    move-result v4

    move-object v0, p1

    move-wide v2, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mixapplications/filesystems/windows/WimLib;->split(Lm4/a0;Ljava/lang/String;JILcom/mixapplications/filesystems/windows/SplitProgressCallback;)V

    return-void
.end method

.method public static final updateImage(Lm4/a0;ILjava/util/List;I)V
    .locals 7
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v2

    check-cast p2, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    move v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeUpdateImage(JI[Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to update WIM image: "

    invoke-static {p3, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs updateImage(Lm4/a0;ILjava/util/List;[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;)V
    .locals 2
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;",
            ">;[",
            "Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;",
            ")V"
        }
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->Companion:Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag$Companion;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    invoke-virtual {v0, p3}, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag$Companion;->combine([Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/mixapplications/filesystems/windows/WimLib;->updateImage(Lm4/a0;ILjava/util/List;I)V

    return-void
.end method

.method public static final write(Lm4/a0;Ljava/lang/String;III)V
    .locals 8
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->a()V

    invoke-virtual {p0}, Lm4/a0;->m()J

    move-result-wide v2

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLib;->a:Lcom/mixapplications/filesystems/windows/WimLib;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mixapplications/filesystems/windows/WimLib;->nativeWrite(JLjava/lang/String;III)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lm4/m;->b:Llb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llb/d;->y(I)Lm4/m;

    move-result-object p0

    new-instance p1, Lcom/mixapplications/filesystems/windows/WimLibException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to write WIM to \'"

    const-string p4, "\': "

    invoke-static {p3, v4, p4, p2}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mixapplications/filesystems/windows/WimLibException;-><init>(Lm4/m;Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs write(Lm4/a0;Ljava/lang/String;II[Lm4/z;)V
    .locals 2
    .param p0    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lm4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "wim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/z;->b:Llf/n;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lm4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Llf/n;->s([Lm4/z;)I

    move-result p4

    invoke-static {p0, p1, p2, p4, p3}, Lcom/mixapplications/filesystems/windows/WimLib;->write(Lm4/a0;Ljava/lang/String;III)V

    return-void
.end method

.method public static final varargs write(Lv3/q;Lm4/a0;Ljava/lang/String;II[Lm4/z;)V
    .locals 2
    .param p0    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lm4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "fsOps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    const/4 p0, 0x0

    const-string v0, "fs:/"

    invoke-static {p2, v0, p0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p0, "input"

    const-string v0, "\\\\+|/+"

    const-string v1, "compile(...)"

    invoke-static {v0, v1, p2, p0, p2}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p2, "/"

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "replaceAll(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lm4/z;->b:Llf/n;

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lm4/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Llf/n;->s([Lm4/z;)I

    move-result p2

    invoke-static {p1, p0, p3, p2, p4}, Lcom/mixapplications/filesystems/windows/WimLib;->write(Lm4/a0;Ljava/lang/String;III)V

    return-void
.end method
