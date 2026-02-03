.class public final Lcom/mobilefuse/videoplayer/VideoPlayer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/FullscreenController;
.implements Lcom/mobilefuse/videoplayer/controller/MuteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008f\u0002\u0090\u0002\u0091\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB=\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u00b8\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u00bd\u0001\u001a\u00020\'H\u0002J\u001a\u0010\u00be\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00a9\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J\u0014\u0010\u00c1\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u009e\u0001H\u0002J\u000c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u0001H\u0002J\u001b\u0010\u00c5\u0001\u001a\u00030\u0082\u00012\u000f\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001H\u0003J\u0008\u0010\u00c7\u0001\u001a\u00030\u0082\u0001J\n\u0010\u00c8\u0001\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u00c9\u0001\u001a\u00030\u0082\u0001H\u0002J\u0015\u0010\u00ca\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0096\u0001J\u0007\u0010\u00cd\u0001\u001a\u00020\u000eJ\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cf\u0001J\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u0001J\u0014\u0010\u00d1\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001H\u0002J\u001b\u0010\u00d4\u0001\u001a\u00030\u0082\u00012\u000f\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001H\u0002J\n\u0010\u00d5\u0001\u001a\u00020\u000eH\u0096\u0001J\u000f\u0010\u00d6\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0003\u0008\u00d7\u0001J\u0007\u0010\u00d8\u0001\u001a\u00020\u000eJ\u001a\u0010\u00d9\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00a9\u00012\u0006\u0010i\u001a\u00020jJ\u0008\u0010\u00db\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u00dc\u0001\u001a\u00030\u0082\u0001J\n\u0010\u00dd\u0001\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u0082\u0001H\u0014J\n\u0010\u00df\u0001\u001a\u00030\u0082\u0001H\u0014J\n\u0010\u00e0\u0001\u001a\u00030\u0082\u0001H\u0002J7\u0010\u00e1\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00e2\u0001\u001a\u00020\u000e2\u0007\u0010\u00e3\u0001\u001a\u00020\u000b2\u0007\u0010\u00e4\u0001\u001a\u00020\u000b2\u0007\u0010\u00e5\u0001\u001a\u00020\u000b2\u0007\u0010\u00e6\u0001\u001a\u00020\u000bH\u0014J\u0015\u0010\u00e7\u0001\u001a\u00030\u0082\u00012\t\u0010\u00e8\u0001\u001a\u0004\u0018\u00010=H\u0002J\n\u0010\u00e9\u0001\u001a\u00030\u0082\u0001H\u0002J!\u0010\u00ea\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00eb\u0001\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ed\u0001H\u0002J\u000b\u0010\u00ee\u0001\u001a\u00030\u0082\u0001H\u0096\u0001J\u000b\u0010\u00ef\u0001\u001a\u00030\u0082\u0001H\u0096\u0001J\u0014\u0010\u00f0\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001H\u0002J\n\u0010\u00f3\u0001\u001a\u00030\u0082\u0001H\u0002J\u0013\u0010\u00f4\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00f5\u0001\u001a\u00020GH\u0002J\u001d\u0010\u00f6\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00f7\u0001\u001a\u00030\u00f8\u00012\u0007\u0010\u00f9\u0001\u001a\u00020\u000bH\u0014J\u0008\u0010\u00fa\u0001\u001a\u00030\u0082\u0001J\u001e\u0010\u00fb\u0001\u001a\u00030\u0082\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00a3\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001J\n\u0010\u00fd\u0001\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u00fe\u0001\u001a\u00030\u0082\u0001H\u0002J\u0008\u0010\u00ff\u0001\u001a\u00030\u0082\u0001J\u0014\u0010\u0080\u0002\u001a\u00030\u0082\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0002J\u0013\u0010\u0083\u0002\u001a\u00030\u0082\u00012\u0006\u0010X\u001a\u00020\u000eH\u0096\u0001J\u000b\u0010\u0084\u0002\u001a\u00030\u0082\u0001H\u0096\u0001J\u000b\u0010\u0085\u0002\u001a\u00030\u0082\u0001H\u0096\u0001J\u0014\u0010\u0086\u0002\u001a\u00030\u0082\u00012\u0007\u0010\u0087\u0002\u001a\u00020\u000eH\u0096\u0001J\u0014\u0010\u0088\u0002\u001a\u00030\u0082\u00012\n\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u008a\u0002J\u0014\u0010\u008b\u0002\u001a\u00030\u0082\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001H\u0002J\n\u0010\u008c\u0002\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u008d\u0002\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u008e\u0002\u001a\u00030\u0082\u0001H\u0002R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u000209X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010>\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0011\u0010B\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010\u0014\u001a\u0004\u0018\u00010H@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u00020\u000eX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010#\"\u0004\u0008T\u0010%R\u001a\u0010U\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010)\"\u0004\u0008W\u0010+R\u0012\u0010X\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010#R\u0012\u0010Z\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010#R\u001a\u0010\\\u001a\u0004\u0018\u00010]X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010#R\u0012\u0010f\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010#R\u000e\u0010g\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010k\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020oX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010u\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001a\u0010z\u001a\u0004\u0018\u00010{X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0080\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010\u0081\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u000f\u0010\u0087\u0001\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u008a\u0001\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020C@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010ER\"\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0015\u0010\u0096\u0001\u001a\u00030\u0097\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R#\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u0014\u001a\u00030\u009e\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\"\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u000f\u0010\u00ae\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00af\u0001\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010#\"\u0005\u0008\u00b1\u0001\u0010%R\"\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenController;",
        "Lcom/mobilefuse/videoplayer/controller/MuteController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "primary",
        "",
        "fullscreenController",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;",
        "muteController",
        "Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V",
        "<set-?>",
        "Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "adAutoplay",
        "getAdAutoplay",
        "()Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "setAdAutoplay$mobilefuse_video_player_release",
        "(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)V",
        "admClickInfoProvider",
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "getAdmClickInfoProvider",
        "()Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "setAdmClickInfoProvider",
        "(Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V",
        "allowClickthroughWithoutTap",
        "getAllowClickthroughWithoutTap",
        "()Z",
        "setAllowClickthroughWithoutTap",
        "(Z)V",
        "blockSkipSeconds",
        "",
        "getBlockSkipSeconds",
        "()F",
        "setBlockSkipSeconds",
        "(F)V",
        "clickthroughBehaviour",
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "getClickthroughBehaviour",
        "()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "setClickthroughBehaviour",
        "(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V",
        "closeConfigResponse",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "getCloseConfigResponse",
        "()Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "setCloseConfigResponse",
        "(Lcom/mobilefuse/sdk/CloseConfigResponse;)V",
        "controller",
        "Lcom/mobilefuse/videoplayer/VideoPlayerController;",
        "getController$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/VideoPlayerController;",
        "currentMediaFile",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "currentMediaFileSizeDp",
        "Landroid/graphics/Point;",
        "getCurrentMediaFileSizeDp",
        "()Landroid/graphics/Point;",
        "currentPlaybackPositionMillis",
        "",
        "getCurrentPlaybackPositionMillis",
        "()J",
        "currentVideoSource",
        "Lcom/mobilefuse/videoplayer/model/VideoSource;",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "endCardPresenter",
        "getEndCardPresenter$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "endCardScheduler",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "getEndCardScheduler",
        "()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "setEndCardScheduler",
        "(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V",
        "enterFullscreenOnVideoTap",
        "getEnterFullscreenOnVideoTap",
        "setEnterFullscreenOnVideoTap",
        "forceSkipSeconds",
        "getForceSkipSeconds",
        "setForceSkipSeconds",
        "fullscreen",
        "getFullscreen",
        "fullscreenAllowed",
        "getFullscreenAllowed",
        "fullscreenChangedListener",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "getFullscreenChangedListener",
        "()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "setFullscreenChangedListener",
        "(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V",
        "impressionReported",
        "initialized",
        "isDestroyed",
        "isDestroyed$mobilefuse_video_player_release",
        "isMuteAllowed",
        "layoutHeight",
        "layoutWidth",
        "loadListener",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;",
        "mainContainer",
        "getMainContainer$mobilefuse_video_player_release",
        "()Landroid/widget/FrameLayout;",
        "mainContainerParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getMainContainerParams$mobilefuse_video_player_release",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "setMainContainerParams$mobilefuse_video_player_release",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "value",
        "maxEndCardsToShow",
        "getMaxEndCardsToShow",
        "()I",
        "setMaxEndCardsToShow",
        "(I)V",
        "muteChangedListener",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "getMuteChangedListener",
        "()Lcom/mobilefuse/sdk/MuteChangedListener;",
        "setMuteChangedListener",
        "(Lcom/mobilefuse/sdk/MuteChangedListener;)V",
        "onVideoSkipButtonVisible",
        "Lkotlin/Function0;",
        "",
        "getOnVideoSkipButtonVisible",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnVideoSkipButtonVisible",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pausedVideoPosition",
        "playbackController",
        "Lcom/mobilefuse/videoplayer/controller/PlaybackController;",
        "playbackDurationMillis",
        "getPlaybackDurationMillis",
        "playbackListener",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;",
        "getPlaybackListener$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;",
        "setPlaybackListener$mobilefuse_video_player_release",
        "(Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V",
        "player",
        "Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;",
        "getPlayer$mobilefuse_video_player_release",
        "()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;",
        "playerCapabilities",
        "Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;",
        "getPlayerCapabilities",
        "()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;",
        "playerHandler",
        "Landroid/os/Handler;",
        "getPlayerHandler$mobilefuse_video_player_release",
        "()Landroid/os/Handler;",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "playerState",
        "getPlayerState",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "renderingActivity",
        "Landroid/app/Activity;",
        "getRenderingActivity$mobilefuse_video_player_release",
        "()Landroid/app/Activity;",
        "setRenderingActivity$mobilefuse_video_player_release",
        "(Landroid/app/Activity;)V",
        "uiAdm",
        "",
        "getUiAdm",
        "()Ljava/lang/String;",
        "setUiAdm",
        "(Ljava/lang/String;)V",
        "videoStarted",
        "videoStreamEnabled",
        "getVideoStreamEnabled",
        "setVideoStreamEnabled",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView$mobilefuse_video_player_release",
        "()Landroid/webkit/WebView;",
        "setWebView$mobilefuse_video_player_release",
        "(Landroid/webkit/WebView;)V",
        "addIcon",
        "icon",
        "Lcom/mobilefuse/videoplayer/model/VastIcon;",
        "addIcons",
        "addPlayerInstance",
        "calculateSkipOffset",
        "callJsBridgeCmd",
        "js",
        "callJsBridgeCmd$mobilefuse_video_player_release",
        "changePlayerState",
        "newPlayerState",
        "createAdmClickInfo",
        "Lcom/mobilefuse/sdk/video/AdmClickInfo;",
        "createWebView",
        "initializationListener",
        "destroy",
        "destroyEndCard",
        "destroyVideoPlayer",
        "enableExternalFullscreenControl",
        "bridge",
        "Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;",
        "fillsEntireScreen",
        "getSizeInDp",
        "",
        "getSizeInPixels",
        "handleVastBridgeCall",
        "callUri",
        "Landroid/net/Uri;",
        "initializePlayer",
        "isMuted",
        "isPlayerVisible",
        "isPlayerVisible$mobilefuse_video_player_release",
        "isPlaying",
        "loadVast",
        "xml",
        "onActivityPause",
        "onActivityResume",
        "onAdCompleted",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEndCardError",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMediaFileSelected",
        "mediaFile",
        "onPrepared",
        "onVastDataLoaded",
        "success",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "onVideoBecameInvisible",
        "onVideoBecameVisible",
        "onVideoCompleted",
        "closeTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "onVideoError",
        "onVideoFileCached",
        "videoSource",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "pause",
        "play",
        "activity",
        "removePlayerUi",
        "reportAdImpression",
        "resume",
        "sendTrackingEvent",
        "eventType",
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
        "setFullscreen",
        "setFullscreenAllowed",
        "setMuteAllowed",
        "setMuted",
        "muted",
        "setOmidBridge",
        "omidBridge",
        "Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        "showEndCard",
        "skipVideo",
        "startVideoTimer",
        "stopVideoTimer",
        "LoadListener",
        "PlaybackListener",
        "PlayerState",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowClickthroughWithoutTap:Z

.field private blockSkipSeconds:F

.field private clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

.field private currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

.field private endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceSkipSeconds:F

.field private final fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

.field private impressionReported:Z

.field private initialized:Z

.field private layoutHeight:I

.field private layoutWidth:I

.field private loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

.field private final mainContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainContainerParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEndCardsToShow:I

.field private final muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

.field private onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pausedVideoPosition:J

.field private final playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

.field private playbackDurationMillis:J

.field private playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderingActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uiAdm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoStarted:Z

.field private videoStreamEnabled:Z

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    iput-object p6, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iput p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutWidth:I

    iput p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutHeight:I

    new-instance p3, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p3, p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    new-instance p3, Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-direct {p3}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;-><init>()V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-direct {p2, p1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;-><init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance p1, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    invoke-direct {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    sget-object p1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    new-instance p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;

    invoke-direct {p1}, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    sget-object p1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    new-instance p1, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    invoke-virtual {p3, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p6, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p5, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addPlayerInstance()V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayer$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->registerProducer(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    new-instance p5, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-direct {p5}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    new-instance p6, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-direct {p6}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V

    return-void
.end method

.method public static final synthetic access$changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    return-void
.end method

.method public static final synthetic access$createAdmClickInfo(Lcom/mobilefuse/videoplayer/VideoPlayer;)Lcom/mobilefuse/sdk/video/AdmClickInfo;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->createAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;)Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    return-object p0
.end method

.method public static final synthetic access$handleVastBridgeCall(Lcom/mobilefuse/videoplayer/VideoPlayer;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->handleVastBridgeCall(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onAdCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onAdCompleted()V

    return-void
.end method

.method public static final synthetic access$onEndCardError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onEndCardError()V

    return-void
.end method

.method public static final synthetic access$onMediaFileSelected(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    return-void
.end method

.method public static final synthetic access$onPrepared(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onPrepared()V

    return-void
.end method

.method public static final synthetic access$onVastDataLoaded(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method public static final synthetic access$onVideoCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    return-void
.end method

.method public static final synthetic access$onVideoError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoError()V

    return-void
.end method

.method public static final synthetic access$onVideoFileCached(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VideoSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoFileCached(Lcom/mobilefuse/videoplayer/model/VideoSource;)V

    return-void
.end method

.method public static final synthetic access$setLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    return-void
.end method

.method private final addIcon(Lcom/mobilefuse/videoplayer/model/VastIcon;)V
    .locals 7

    const-string v0, "vast.bridge.addIcon("

    const-string v1, "IconResourceType."

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "width"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "height"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "offset"

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "duration"

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "clickPayload"

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "viewPayload"

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resource"

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final addIcons()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    invoke-direct {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addIcon(Lcom/mobilefuse/videoplayer/model/VastIcon;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addPlayerInstance()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    const-wide v1, 0xff000000L

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setPlayerStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$2;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setPlaybackCompletionListener(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final calculateSkipOffset()F
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    iget v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;->resolveAdSkipOffset(Ljava/lang/Float;FF)F

    move-result v0

    return v0
.end method

.method private final changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changePlayerState [newState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPaused()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->pause:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStarted:Z

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStarted:Z

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoStarted()V

    :cond_5
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->reportAdImpression()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->resume:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    :goto_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPlaying()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final createAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;

    move-result-object v0

    return-object v0
.end method

.method private final createWebView(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v0, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->uiAdm:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "file:///android_asset/mobilefuse/"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vast_controls.html"

    invoke-virtual {v0, v3, v2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v3, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$runOn$1;

    invoke-direct {v3, v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$collectResult$1;

    invoke-direct {v2, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$$special$$inlined$collectResult$1;-><init>(Landroid/webkit/WebView;)V

    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;

    invoke-direct {v0, v1, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;-><init>(Landroid/webkit/WebView;Lcom/mobilefuse/videoplayer/VideoPlayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final destroyEndCard()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final destroyVideoPlayer()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->destroyProducer(Lcom/mobilefuse/sdk/video/AdmClickInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    invoke-virtual {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->removePlayerUi()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getVideoStreamEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleVastBridgeCall(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "payload"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "setMute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    const-string v1, "muted"

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteFromWebView(Z)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onMuteChanged()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuted()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "setFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->skipVideo()V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEnterFullscreenOnVideoTap()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->canAcceptSource(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onVideoClickThrough()V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastClickThrough;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onClicked(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "closeButtonVisible"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {p1, v0, v4}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :sswitch_5
    const-string v1, "iconView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onIconView(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v1, "iconClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onIconClick(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p1, "vast.bridge.nativeCallComplete();"

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x546e8371 -> :sswitch_6
        -0x2bfaf942 -> :sswitch_5
        -0x1542f638 -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x22f481bd -> :sswitch_1
        0x764d819b -> :sswitch_0
    .end sparse-switch
.end method

.method private final initializePlayer(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->initialized:Z

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->createWebView(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onAdCompleted()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->executeFullscreenExit$mobilefuse_video_player_release()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onAdCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onAdCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onEndCardError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onEndCardError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onEndCardError()V

    :cond_0
    return-void
.end method

.method private final onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :cond_2
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_LOADING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStreamEnabled:Z

    if-nez v1, :cond_3

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;

    invoke-direct {v2, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/mobilefuse/videoplayer/VideoDownloader;->cache(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V

    return-void

    :cond_3
    new-instance v0, Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/mobilefuse/videoplayer/model/VideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onVideoLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onPrepared()V
    .locals 8

    const-string v0, "vast.bridge.setCtaText(\""

    const-string v1, "vast.bridge.setSkipTime("

    const-string v2, "vast.bridge.setVideoDuration("

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v3, "vast player ready"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v5, v4, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEnterFullscreenOnVideoTap()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "vast.bridge.setEnterFullscreenOnVideoTap(true);"

    invoke-virtual {p0, v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ");"

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInSeconds()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->calculateSkipOffset()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    :cond_3
    const-string v1, "Learn More"

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->encodeUriComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuteAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->enableMuteButton$mobilefuse_video_player_release()V

    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableFullscreenButton$mobilefuse_video_player_release()V

    :cond_5
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addIcons()V

    const-string v0, "vast player playing"

    invoke-static {p0, v0, v5, v4, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->play()V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 3

    const-string v0, "context"

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "VAST xml tag can\'t be loaded or parsed"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Can\'t proceed with media file loading due to no active network connection."

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoCache;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoCache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoCache;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p2, p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectBestMediaFile([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic onVastDataLoaded$default(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method private final onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "onVideoCompleted"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->destroyProducer(Lcom/mobilefuse/sdk/video/AdmClickInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V

    sget-object v2, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->AUTO_CLOSE:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    if-ne p1, v2, :cond_2

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-direct {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoCompleted()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onVideoCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final onVideoError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method private final onVideoFileCached(Lcom/mobilefuse/videoplayer/model/VideoSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onVideoLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final removePlayerUi()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reportAdImpression()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->impressionReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->impressionReported:Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$reportAdImpression$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$reportAdImpression$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendImpressionEvent$mobilefuse_video_player_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method

.method private final showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 14

    const-string v0, "context"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->END_CARD:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V

    const-string v2, "Show EndCard"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v3, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectCompanionAds([I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onAdCompleted()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v10

    iget-boolean v11, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->allowClickthroughWithoutTap:Z

    iget-object v12, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    new-instance v13, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v13, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    invoke-direct/range {v4 .. v13}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZZLcom/mobilefuse/sdk/CloseConfigResponse;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    iput-object v4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    invoke-virtual {v4, p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onEndCardError()V

    goto :goto_3

    :cond_3
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_3
    return-void

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final skipVideo()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onSkipped()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoSkipped()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final startVideoTimer()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->startUpdating(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final stopVideoTimer()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->stopUpdating()V

    return-void
.end method


# virtual methods
.method public final callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$callJsBridgeCmd$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$callJsBridgeCmd$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyEndCard()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->destroy()V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V

    return-void
.end method

.method public final fillsEntireScreen()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v1
.end method

.method public final getAdAutoplay()Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    return-object v0
.end method

.method public final getAdmClickInfoProvider()Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    return-object v0
.end method

.method public final getAllowClickthroughWithoutTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->allowClickthroughWithoutTap:Z

    return v0
.end method

.method public final getBlockSkipSeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    return v0
.end method

.method public final getClickthroughBehaviour()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method

.method public final getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    return-object v0
.end method

.method public final getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    return-object v0
.end method

.method public final getCurrentMediaFileSizeDp()Landroid/graphics/Point;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    return-object v1
.end method

.method public final getCurrentPlaybackPositionMillis()J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v2, v3, :cond_0

    return-wide v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :goto_0
    invoke-static {p0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public final getEndCardPresenter$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    return-object v0
.end method

.method public final getEndCardScheduler()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    return-object v0
.end method

.method public getEnterFullscreenOnVideoTap()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getEnterFullscreenOnVideoTap()Z

    move-result v0

    return v0
.end method

.method public final getForceSkipSeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    return v0
.end method

.method public getFullscreenAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenAllowed()Z

    move-result v0

    return v0
.end method

.method public getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getMainContainerParams$mobilefuse_video_player_release()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getMaxEndCardsToShow()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    return v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOnVideoSkipButtonVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPlaybackDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    return-wide v0
.end method

.method public final getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    return-object v0
.end method

.method public final getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    return-object v0
.end method

.method public final getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    return-object v0
.end method

.method public final getPlayerHandler$mobilefuse_video_player_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    return-object v0
.end method

.method public final getRenderingActivity$mobilefuse_video_player_release()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSizeInDp()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getSizeInPixels()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->convertFromPixelsToDp(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public final getSizeInPixels()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiAdm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->uiAdm:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStreamEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStreamEnabled:Z

    return v0
.end method

.method public final getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final isDestroyed$mobilefuse_video_player_release()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMuteAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final isPlayerVisible$mobilefuse_video_player_release()Z
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$isPlayerVisible$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "xml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v2, v1, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onActivityPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->resume()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int p2, p5, p3

    :try_start_0
    iput p2, p1, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutWidth:I

    sub-int p5, v0, p4

    iput p5, p1, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoBecameInvisible()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameInvisible()V

    return-void
.end method

.method public onVideoBecameVisible()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameVisible()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isPlayerVisible$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onBecameVisible()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameVisible()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->onVideoBecameInvisible()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onBecameInvisible()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$onVisibilityChanged$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->pause()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->pausedVideoPosition:J

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playbackListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentVideoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_2

    const-string p1, "Can\'t play video because is not cached."

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->initOmid$mobilefuse_video_player_release()V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->callOmidLoadedEvent$mobilefuse_video_player_release()V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuted()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    :goto_1
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->INITIALIZING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    invoke-direct {p2, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VideoSource;)V

    invoke-direct {p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->initializePlayer(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->play()V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdAutoplay$mobilefuse_video_player_release(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/AdAutoplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    return-void
.end method

.method public final setAdmClickInfoProvider(Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    return-void
.end method

.method public final setAllowClickthroughWithoutTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->allowClickthroughWithoutTap:Z

    return-void
.end method

.method public final setBlockSkipSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    return-void
.end method

.method public final setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-void
.end method

.method public final setCloseConfigResponse(Lcom/mobilefuse/sdk/CloseConfigResponse;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/CloseConfigResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    return-void
.end method

.method public final setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    return-void
.end method

.method public setEnterFullscreenOnVideoTap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setEnterFullscreenOnVideoTap(Z)V

    return-void
.end method

.method public final setForceSkipSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreen(Z)V

    return-void
.end method

.method public setFullscreenAllowed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenAllowed()V

    return-void
.end method

.method public setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    return-void
.end method

.method public final setMainContainerParams$mobilefuse_video_player_release(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public final setMaxEndCardsToShow(I)V
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    return-void
.end method

.method public setMuteAllowed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteAllowed()V

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/MuteChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V

    return-void
.end method

.method public final setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/omid/VastOmidBridge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    return-void
.end method

.method public final setOnVideoSkipButtonVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPlaybackListener$mobilefuse_video_player_release(Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    return-void
.end method

.method public final setRenderingActivity$mobilefuse_video_player_release(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setUiAdm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->uiAdm:Ljava/lang/String;

    return-void
.end method

.method public final setVideoStreamEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStreamEnabled:Z

    return-void
.end method

.method public final setWebView$mobilefuse_video_player_release(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    return-void
.end method
