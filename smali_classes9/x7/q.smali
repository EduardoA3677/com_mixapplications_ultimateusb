.class public final Lx7/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/q;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx7/n;

.field public final b:Lx7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->i:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->j:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->k:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->l:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->m:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->o:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->p:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->q:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->s:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->u:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->v:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->w:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->x:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->y:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->z:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->B:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->C:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->D:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->E:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->F:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->G:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->H:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->I:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->J:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->K:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->L:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->M:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->N:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->O:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->P:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->Q:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->R:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->S:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->T:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->U:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->V:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->W:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->X:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->Y:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->Z:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->a0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->b0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->c0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->d0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->e0:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->f0:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->g0:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->h0:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->i0:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->j0:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Lx7/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->k0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->l0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->m0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->n0:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->o0:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->p0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->q0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->r0:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/q;->s0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lx7/n;Lx7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/q;->a:Lx7/n;

    iput-object p2, p0, Lx7/q;->b:Lx7/k;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    iget-object v4, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    iget-object v5, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v2, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;
    .locals 8

    sget-object v0, Lx7/q;->M:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lx7/q;->N:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lj7/f;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lj7/f;->d:Ljava/util/UUID;

    sget v0, Lm7/v;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lj7/f;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Le9/r;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-direct {p2, p1, v7, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static e(Lx7/n;Lx7/k;Lq9/j;Ljava/lang/String;)Lx7/k;
    .locals 144

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lx7/o;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lx7/j;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lx7/j;-><init>(JZJJZ)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v68, v15

    move-wide/from16 v42, v17

    move-wide/from16 v71, v42

    move-wide/from16 v27, v19

    move-wide/from16 v44, v27

    move-wide/from16 v49, v44

    move-wide/from16 v53, v49

    move-wide/from16 v57, v53

    move-wide/from16 v62, v57

    move-wide/from16 v66, v62

    move-wide/from16 v69, v66

    move-wide/from16 v73, v69

    move-wide/from16 v51, v21

    move-wide/from16 v75, v51

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v19, v71

    move-wide/from16 v21, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq9/j;->h()Z

    move-result v30

    if-eqz v30, :cond_6f

    invoke-virtual/range {p2 .. p2}, Lq9/j;->i()Ljava/lang/String;

    move-result-object v13

    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v31, 0x2

    if-eqz v14, :cond_3

    sget-object v14, Lx7/q;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v16, v31

    goto :goto_0

    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v64, 0x1

    goto :goto_0

    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    sget-object v2, Lx7/q;->F:Ljava/util/regex/Pattern;

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v14}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object v14, v8

    move-object/from16 v79, v9

    mul-double v8, v30, v34

    double-to-long v8, v8

    sget-object v2, Lx7/q;->b0:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v42, v8

    :goto_1
    move-object v8, v14

    move-object/from16 v9, v79

    goto :goto_0

    :cond_5
    move-object v14, v8

    move-object/from16 v79, v9

    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lx7/q;->u:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_6

    move-wide/from16 v81, v71

    goto :goto_2

    :cond_6
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v81, v8

    :goto_2
    sget-object v8, Lx7/q;->v:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v83

    sget-object v8, Lx7/q;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_7

    move-wide/from16 v84, v71

    goto :goto_3

    :cond_7
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v84, v8

    :goto_3
    sget-object v8, Lx7/q;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_8

    move-wide/from16 v86, v71

    goto :goto_4

    :cond_8
    mul-double v8, v30, v34

    double-to-long v8, v8

    move-wide/from16 v86, v8

    :goto_4
    sget-object v8, Lx7/q;->z:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    new-instance v80, Lx7/j;

    invoke-direct/range {v80 .. v88}, Lx7/j;-><init>(JZJJZ)V

    move-object v8, v14

    move-object/from16 v9, v79

    move-object/from16 v10, v80

    goto/16 :goto_0

    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lx7/q;->r:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v34

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lx7/q;->H:Ljava/util/regex/Pattern;

    move/from16 v80, v2

    const-string v2, "@"

    move/from16 v32, v8

    sget-object v8, Lx7/q;->N:Ljava/util/regex/Pattern;

    if-eqz v32, :cond_10

    invoke-static {v13, v8, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const/4 v8, 0x0

    invoke-static {v13, v9, v8, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v8, Lm7/v;->a:I

    const/4 v8, -0x1

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v8, v2, v46

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    :cond_b
    move-wide/from16 v34, v51

    cmp-long v2, v34, v75

    if-nez v2, :cond_c

    move-wide/from16 v57, v73

    :cond_c
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lj7/e0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v30, Lx7/h;

    move-object/from16 v36, v33

    move-wide/from16 v32, v57

    invoke-direct/range {v30 .. v37}, Lx7/h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v81, v37

    if-eqz v2, :cond_f

    add-long v57, v57, v34

    :cond_f
    move-object v8, v14

    move-object/from16 v25, v30

    move-wide/from16 v51, v75

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto/16 :goto_0

    :cond_10
    move-object/from16 v82, v10

    move-object/from16 v81, v37

    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v32, v9

    move/from16 v36, v10

    if-eqz v36, :cond_11

    sget-object v2, Lx7/q;->o:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/32 v36, 0xf4240

    int-to-long v9, v2

    mul-long v19, v9, v36

    :goto_6
    move-object v8, v14

    :goto_7
    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    goto/16 :goto_0

    :cond_11
    const-wide/32 v36, 0xf4240

    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v2, Lx7/q;->A:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    move-object v8, v14

    move-wide/from16 v44, v53

    goto :goto_7

    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v2, Lx7/q;->s:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_6

    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v2, Lx7/q;->d0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v13, v2, v8, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v8, v0, Lx7/n;->l:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v2, Lx7/q;->S:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lx7/q;->c0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v120, v12

    move-object/from16 v101, v14

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-object/from16 v14, v61

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    move-object/from16 v61, v25

    goto/16 :goto_3e

    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v2, Lx7/q;->B:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    move-wide/from16 v9, v36

    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v66

    sget-object v2, Lx7/q;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v15, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_6

    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v36, 0x1

    if-eqz v9, :cond_20

    sget-object v2, Lx7/q;->w:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_9

    :cond_18
    move/from16 v8, v46

    :goto_9
    invoke-static {v8}, Lm7/a;->h(Z)V

    sget v8, Lm7/v;->a:I

    iget-wide v8, v1, Lx7/k;->k:J

    iget-object v10, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    sub-long v8, v44, v8

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-ltz v8, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-gt v2, v9, :cond_1f

    move-wide/from16 v90, v62

    :goto_a
    if-ge v8, v2, :cond_1e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7/h;

    move-object/from16 v101, v14

    iget-wide v13, v1, Lx7/k;->k:J

    cmp-long v13, v44, v13

    if-eqz v13, :cond_1a

    iget v13, v1, Lx7/k;->j:I

    sub-int v13, v13, v48

    iget v14, v9, Lx7/i;->d:I

    add-int v89, v13, v14

    iget-object v13, v9, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, v46

    move-wide/from16 v108, v90

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    new-instance v102, Lx7/f;

    move/from16 v24, v0

    iget-object v0, v1, Lx7/i;->a:Ljava/lang/String;

    move-object/from16 v103, v0

    iget-object v0, v1, Lx7/i;->b:Lx7/h;

    move-object/from16 v120, v12

    move-object/from16 v25, v13

    iget-wide v12, v1, Lx7/i;->c:J

    move-object/from16 v104, v0

    iget-object v0, v1, Lx7/i;->f:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v110, v0

    iget-object v0, v1, Lx7/i;->g:Ljava/lang/String;

    move-object/from16 v111, v0

    iget-object v0, v1, Lx7/i;->h:Ljava/lang/String;

    move-wide/from16 v105, v12

    iget-wide v12, v1, Lx7/i;->i:J

    move-wide/from16 v113, v12

    iget-wide v12, v1, Lx7/i;->j:J

    move-object/from16 v112, v0

    iget-boolean v0, v1, Lx7/i;->k:Z

    move/from16 v117, v0

    iget-boolean v0, v1, Lx7/f;->l:Z

    move/from16 v118, v0

    iget-boolean v0, v1, Lx7/f;->m:Z

    move/from16 v119, v0

    move-wide/from16 v115, v12

    move/from16 v107, v89

    invoke-direct/range {v102 .. v119}, Lx7/f;-><init>(Ljava/lang/String;Lx7/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v102

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, Lx7/i;->c:J

    add-long v108, v108, v0

    add-int/lit8 v0, v24, 0x1

    move-object/from16 v13, v25

    move-object/from16 v12, v120

    goto :goto_b

    :cond_19
    move-object/from16 v120, v12

    new-instance v83, Lx7/h;

    iget-object v0, v9, Lx7/i;->a:Ljava/lang/String;

    iget-object v1, v9, Lx7/i;->b:Lx7/h;

    iget-object v12, v9, Lx7/h;->l:Ljava/lang/String;

    move-object/from16 v84, v0

    move-object/from16 v85, v1

    iget-wide v0, v9, Lx7/i;->c:J

    iget-object v13, v9, Lx7/i;->f:Lio/bidmachine/media3/common/DrmInitData;

    move-wide/from16 v87, v0

    iget-object v0, v9, Lx7/i;->g:Ljava/lang/String;

    iget-object v1, v9, Lx7/i;->h:Ljava/lang/String;

    move-object/from16 v93, v0

    move-object/from16 v94, v1

    iget-wide v0, v9, Lx7/i;->i:J

    move-wide/from16 v95, v0

    iget-wide v0, v9, Lx7/i;->j:J

    iget-boolean v9, v9, Lx7/i;->k:Z

    move-wide/from16 v97, v0

    move/from16 v99, v9

    move-object/from16 v86, v12

    move-object/from16 v92, v13

    move-object/from16 v100, v14

    invoke-direct/range {v83 .. v100}, Lx7/h;-><init>(Ljava/lang/String;Lx7/h;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v9, v83

    goto :goto_c

    :cond_1a
    move-object/from16 v120, v12

    :goto_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, Lx7/i;->c:J

    iget-object v12, v9, Lx7/i;->h:Ljava/lang/String;

    add-long v90, v90, v0

    iget-wide v0, v9, Lx7/i;->j:J

    cmp-long v13, v0, v75

    if-eqz v13, :cond_1b

    iget-wide v13, v9, Lx7/i;->i:J

    add-long v57, v13, v0

    :cond_1b
    iget v0, v9, Lx7/i;->d:I

    iget-object v1, v9, Lx7/i;->b:Lx7/h;

    iget-object v13, v9, Lx7/i;->f:Lio/bidmachine/media3/common/DrmInitData;

    iget-object v9, v9, Lx7/i;->g:Ljava/lang/String;

    if-eqz v12, :cond_1c

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    move-object/from16 v81, v12

    :cond_1d
    add-long v53, v53, v36

    add-int/lit8 v8, v8, 0x1

    move/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v33, v9

    move-object/from16 v24, v13

    move-wide/from16 v27, v90

    move-object/from16 v14, v101

    move-object/from16 v12, v120

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v120, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-wide/from16 v62, v90

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lx7/p;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v120, v12

    move-object/from16 v101, v14

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lx7/q;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx7/q;->L:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v13, v1, v2, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_11

    :cond_21
    sget-object v9, Lx7/q;->O:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v13, v8, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v9

    goto :goto_11

    :cond_22
    move-object/from16 v37, v9

    :goto_d
    const/16 v33, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v14, v61

    if-nez v14, :cond_26

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v61, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v61, v14

    :goto_10
    invoke-static {v13, v1, v3}, Lx7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v9

    const/16 v24, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v79

    move/from16 v2, v80

    :goto_12
    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    goto/16 :goto_0

    :cond_27
    move-object/from16 v14, v61

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lx7/q;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lm7/v;->a:I

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v46

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v57, v0

    :cond_28
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto :goto_12

    :cond_29
    const/4 v9, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v47, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v29, v29, 0x1

    goto :goto_13

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v49, v73

    if-nez v0, :cond_2c

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v77, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/v;->Q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm7/v;->N(J)J

    move-result-wide v0

    sub-long v49, v0, v62

    goto :goto_13

    :cond_2c
    :goto_14
    move-object/from16 v61, v25

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    goto/16 :goto_3e

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v65, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lx7/q;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lx7/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v2, Lx7/q;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :cond_31
    const/4 v2, -0x1

    :goto_15
    invoke-static {v13, v8, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lm7/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v10, Lx7/g;

    invoke-direct {v10, v8, v0, v1, v2}, Lx7/g;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_32
    move-object/from16 v9, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v120, :cond_33

    goto/16 :goto_14

    :cond_33
    sget-object v0, Lx7/q;->Q:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_14

    :cond_34
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    invoke-static {v13, v8, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lx7/q;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, Lx7/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    sget-object v8, Lx7/q;->J:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lx7/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_35

    const/16 v34, 0x0

    goto :goto_16

    :cond_35
    if-eqz v81, :cond_36

    move-object/from16 v34, v81

    goto :goto_16

    :cond_36
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_16
    if-nez v24, :cond_38

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_38

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v10, v46

    new-array v12, v10, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    new-instance v10, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v12, 0x1

    invoke-direct {v10, v14, v12, v8}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v0, :cond_37

    invoke-static {v14, v8}, Lx7/q;->b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v0

    :cond_37
    move-object/from16 v32, v10

    goto :goto_17

    :cond_38
    move-object/from16 v32, v24

    :goto_17
    cmp-long v8, v1, v75

    if-eqz v8, :cond_3a

    cmp-long v10, v37, v75

    if-eqz v10, :cond_39

    goto :goto_18

    :cond_39
    move-object/from16 v12, v120

    goto :goto_1a

    :cond_3a
    :goto_18
    new-instance v24, Lx7/f;

    if-eqz v8, :cond_3b

    move-wide/from16 v35, v1

    goto :goto_19

    :cond_3b
    move-wide/from16 v35, v73

    :goto_19
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v24 .. v41}, Lx7/f;-><init>(Ljava/lang/String;Lx7/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v12, v24

    :goto_1a
    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    const/16 v46, 0x0

    move-object/from16 v26, v0

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-nez v33, :cond_3d

    const/16 v37, 0x0

    goto :goto_1c

    :cond_3d
    if-eqz v81, :cond_3e

    move-object/from16 v37, v81

    goto :goto_1c

    :cond_3e
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    :goto_1c
    invoke-static {v13, v8, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lx7/q;->p:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v1, v8}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object v8, v0

    mul-double v0, v38, v34

    double-to-long v0, v0

    sget-object v10, Lx7/q;->Z:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v12, 0x0

    :goto_1d
    or-int v40, v10, v12

    sget-object v10, Lx7/q;->a0:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    move-object/from16 v10, v32

    const/4 v12, 0x0

    invoke-static {v13, v10, v12, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_40

    sget v12, Lm7/v;->a:I

    const/4 v12, -0x1

    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v46, 0x0

    aget-object v10, v2, v46

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    array-length v10, v2

    move-wide/from16 v30, v0

    const/4 v0, 0x1

    if-le v10, v0, :cond_41

    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1e

    :cond_40
    move-wide/from16 v30, v0

    move-wide/from16 v12, v75

    :cond_41
    :goto_1e
    cmp-long v0, v12, v75

    if-nez v0, :cond_42

    move-wide/from16 v35, v73

    goto :goto_1f

    :cond_42
    move-wide/from16 v35, v69

    :goto_1f
    if-nez v24, :cond_44

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    new-instance v2, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v10, 0x1

    invoke-direct {v2, v14, v10, v1}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v8, :cond_43

    invoke-static {v14, v1}, Lx7/q;->b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v1

    move-object v8, v1

    :cond_43
    move-object/from16 v32, v2

    goto :goto_20

    :cond_44
    move-object/from16 v32, v24

    :goto_20
    new-instance v24, Lx7/f;

    const/16 v41, 0x0

    move-wide/from16 v142, v30

    move-wide/from16 v30, v27

    move-wide/from16 v27, v142

    move-object/from16 v34, v37

    move-wide/from16 v37, v12

    invoke-direct/range {v24 .. v41}, Lx7/f;-><init>(Ljava/lang/String;Lx7/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v1, v30

    move-wide/from16 v30, v27

    move-wide/from16 v27, v1

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v27, v30

    if-eqz v0, :cond_45

    add-long v35, v35, v37

    :cond_45
    move-wide/from16 v69, v35

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v61, v14

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v46, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_46
    move-object v8, v0

    move-object/from16 v1, v26

    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lx7/q;->f0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v15, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.apple.hls.interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lx7/q;->e0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v122

    sget-object v0, Lx7/q;->l0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v13, v0, v12, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v123, v78

    goto :goto_21

    :cond_47
    move-object/from16 v123, v12

    :goto_21
    sget-object v0, Lx7/q;->m0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v12, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v124, v78

    goto :goto_22

    :cond_48
    move-object/from16 v124, v12

    :goto_22
    sget-object v0, Lx7/q;->g0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/v;->Q(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lm7/v;->N(J)J

    move-result-wide v125

    sget-object v0, Lx7/q;->i0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v12, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lm7/v;->Q(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lm7/v;->N(J)J

    move-result-wide v25

    move-wide/from16 v127, v25

    goto :goto_23

    :cond_49
    move-wide/from16 v127, v71

    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lx7/q;->h0:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v12, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ","

    if-eqz v2, :cond_4d

    const/4 v12, -0x1

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v12, v2

    move-object/from16 v61, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v12, :cond_4e

    aget-object v25, v2, v1

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v2

    :goto_25
    const/4 v2, -0x1

    goto :goto_27

    :sswitch_0
    move-object/from16 v25, v2

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_26

    :cond_4a
    move/from16 v2, v31

    goto :goto_27

    :sswitch_1
    move-object/from16 v25, v2

    const-string v2, "ONCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v2, 0x1

    goto :goto_27

    :sswitch_2
    move-object/from16 v25, v2

    const-string v2, "PRE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :goto_26
    goto :goto_25

    :cond_4c
    const/4 v2, 0x0

    :goto_27
    packed-switch v2, :pswitch_data_0

    goto :goto_28

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v2, v25

    goto :goto_24

    :cond_4d
    move-object/from16 v61, v1

    :cond_4e
    sget-object v1, Lx7/q;->q:Ljava/util/regex/Pattern;

    move-object/from16 v26, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v13, v1, v8, v9}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    const-wide/16 v36, 0x0

    cmpl-double v12, v1, v36

    if-ltz v12, :cond_4f

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v129, v1

    goto :goto_29

    :cond_4f
    move-wide/from16 v129, v71

    :goto_29
    sget-object v1, Lx7/q;->j0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v8, v9}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v12, v1, v36

    if-ltz v12, :cond_50

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v131, v1

    goto :goto_2a

    :cond_50
    move-wide/from16 v131, v71

    :goto_2a
    sget-object v1, Lx7/q;->k0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v134

    sget-object v1, Lx7/q;->n0:Ljava/util/regex/Pattern;

    const-wide/16 v8, 0x1

    invoke-static {v13, v1, v8, v9}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v8, v1, v8

    if-eqz v8, :cond_51

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v135, v1

    goto :goto_2b

    :cond_51
    move-wide/from16 v135, v71

    :goto_2b
    sget-object v1, Lx7/q;->o0:Ljava/util/regex/Pattern;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v13, v1, v8, v9}, Lx7/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v8, v1, v36

    if-ltz v8, :cond_52

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v137, v1

    goto :goto_2c

    :cond_52
    move-wide/from16 v137, v71

    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lx7/q;->p0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v13, v2, v8, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    const/4 v12, -0x1

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v8, :cond_54

    aget-object v12, v2, v9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v133, v0

    const-string v0, "IN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "OUT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_2e

    :cond_53
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v133

    goto :goto_2d

    :cond_54
    move-object/from16 v133, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lx7/q;->q0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v13, v2, v8, v3}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    const/4 v12, -0x1

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v9, :cond_56

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "JUMP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    const-string v8, "SKIP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    goto :goto_30

    :cond_55
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_2f

    :cond_56
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/16 v8, 0x11

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lx7/q;->s0:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_31
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_32
    const/4 v12, -0x1

    goto :goto_33

    :sswitch_3
    const-string v12, "X-ASSET-URI="

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_57

    goto :goto_32

    :cond_57
    const/4 v12, 0x5

    goto :goto_33

    :sswitch_4
    const-string v12, "X-RESUME-OFFSET="

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_58

    goto :goto_32

    :cond_58
    const/4 v12, 0x4

    goto :goto_33

    :sswitch_5
    const-string v12, "X-RESTRICT="

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_59

    goto :goto_32

    :cond_59
    const/4 v12, 0x3

    goto :goto_33

    :sswitch_6
    const-string v12, "X-ASSET-LIST="

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5a

    goto :goto_32

    :cond_5a
    move/from16 v12, v31

    goto :goto_33

    :sswitch_7
    const-string v12, "X-PLAYOUT-LIMIT="

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5b

    goto :goto_32

    :cond_5b
    const/4 v12, 0x1

    goto :goto_33

    :sswitch_8
    const-string v12, "X-SNAP="

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5c

    goto :goto_32

    :cond_5c
    const/4 v12, 0x0

    :goto_33
    packed-switch v12, :pswitch_data_1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13, v12, v10}, Landroidx/constraintlayout/core/dsl/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "="

    invoke-static {v10, v12}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v140, v0

    add-int/lit8 v0, v12, 0x1

    if-ne v13, v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_34

    :cond_5d
    move/from16 v0, v31

    :goto_34
    add-int/2addr v0, v12

    invoke-virtual {v8, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v12, "\""

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\"(.+?)\""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lx7/d;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v0, v13}, Lx7/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v139, v1

    goto :goto_36

    :cond_5e
    const-string v12, "0x"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5f

    const-string v12, "0X"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5f
    move-object/from16 v139, v1

    goto :goto_35

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=([\\d\\.]+)\\b"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v12, Lx7/d;

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v8, v0, v13}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v139, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v12, v10, v0, v1}, Lx7/d;-><init>(Ljava/lang/String;D)V

    goto :goto_36

    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lx7/d;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v0, v13}, Lx7/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_36
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_37

    :pswitch_1
    move-object/from16 v140, v0

    move-object/from16 v139, v1

    :goto_37
    move-object/from16 v1, v139

    move-object/from16 v0, v140

    goto/16 :goto_31

    :cond_61
    move-object/from16 v140, v0

    move-object/from16 v139, v1

    if-nez v124, :cond_62

    if-nez v123, :cond_63

    :cond_62
    if-eqz v124, :cond_64

    if-nez v123, :cond_64

    :cond_63
    new-instance v121, Lx7/e;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v141

    invoke-direct/range {v121 .. v141}, Lx7/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, v79

    move-object/from16 v1, v121

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_64
    move-object/from16 v0, v79

    :cond_65
    :goto_38
    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    goto/16 :goto_3e

    :cond_66
    move-object/from16 v61, v1

    move-object/from16 v26, v8

    move-object/from16 v0, v79

    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    if-nez v33, :cond_67

    const/16 v35, 0x0

    goto :goto_39

    :cond_67
    if-eqz v81, :cond_68

    move-object/from16 v35, v81

    goto :goto_39

    :cond_68
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_39
    add-long v1, v53, v36

    invoke-static {v13, v3}, Lx7/q;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7/h;

    cmp-long v10, v51, v75

    if-nez v10, :cond_69

    move-object/from16 v25, v9

    move-wide/from16 v36, v73

    goto :goto_3a

    :cond_69
    if-eqz v64, :cond_6a

    if-nez v61, :cond_6a

    if-nez v9, :cond_6a

    new-instance v53, Lx7/h;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v55, 0x0

    move-object/from16 v54, v8

    invoke-direct/range {v53 .. v60}, Lx7/h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v53

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    move-object/from16 v25, v9

    move-wide/from16 v36, v57

    :goto_3a
    if-nez v24, :cond_6c

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v9, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    new-instance v13, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v12, 0x1

    invoke-direct {v13, v14, v12, v9}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_6b

    invoke-static {v14, v9}, Lx7/q;->b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v9

    move-object/from16 v24, v13

    goto :goto_3b

    :cond_6b
    move-object/from16 v24, v13

    :cond_6c
    move-object/from16 v9, v26

    :goto_3b
    new-instance v12, Lx7/h;

    if-eqz v61, :cond_6d

    move-object/from16 v26, v61

    move-object/from16 v41, v6

    move-object/from16 v25, v8

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    :goto_3c
    move-object/from16 v33, v24

    move-object/from16 v24, v12

    goto :goto_3d

    :cond_6d
    move-object/from16 v26, v25

    move-object/from16 v41, v6

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    move-object/from16 v25, v8

    goto :goto_3c

    :goto_3d
    invoke-direct/range {v24 .. v41}, Lx7/h;-><init>(Ljava/lang/String;Lx7/h;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v6, v24

    move-wide/from16 v66, v28

    move/from16 v29, v30

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v31, v66

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_6e

    add-long v36, v36, v38

    :cond_6e
    move-wide/from16 v57, v36

    move-wide/from16 v53, v1

    move-object/from16 v26, v9

    move-object/from16 v68, v15

    move-wide/from16 v62, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-object/from16 v25, v61

    move-wide/from16 v66, v73

    move-wide/from16 v51, v75

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v46, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v61, v14

    goto/16 :goto_1b

    :goto_3e
    move-object/from16 v1, p1

    move-object v9, v0

    move-wide/from16 v62, v31

    move-object/from16 v33, v34

    move-wide/from16 v51, v38

    move/from16 v65, v40

    move-object/from16 v25, v61

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v46, 0x0

    move-object/from16 v0, p0

    move-object/from16 v61, v14

    goto/16 :goto_0

    :cond_6f
    move/from16 v80, v2

    move-object/from16 v101, v8

    move-object v0, v9

    move-object/from16 v82, v10

    move-object/from16 v120, v12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_73

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/g;

    iget-wide v3, v2, Lx7/g;->b:J

    cmp-long v8, v3, v75

    if-nez v8, :cond_70

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v44, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    :cond_70
    iget v8, v2, Lx7/g;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_72

    cmp-long v9, v21, v71

    if-eqz v9, :cond_72

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx7/h;

    iget-object v8, v8, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_40

    :cond_71
    move-object v8, v6

    :goto_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v77, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_41

    :cond_72
    const/16 v77, 0x1

    :goto_41
    iget-object v2, v2, Lx7/g;->a:Landroid/net/Uri;

    new-instance v9, Lx7/g;

    invoke-direct {v9, v2, v3, v4, v8}, Lx7/g;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_73
    const/16 v77, 0x1

    if-eqz v120, :cond_74

    move-object/from16 v12, v120

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    move-object/from16 v27, v5

    new-instance v5, Lx7/k;

    cmp-long v2, v49, v73

    if-eqz v2, :cond_75

    move/from16 v25, v77

    :goto_42
    move-object/from16 v7, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v6

    move/from16 v6, v16

    move/from16 v24, v17

    move-wide/from16 v9, v42

    move-wide/from16 v16, v44

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move/from16 v11, v80

    move-object/from16 v29, v82

    move-object/from16 v8, v101

    goto :goto_43

    :cond_75
    const/16 v25, 0x0

    goto :goto_42

    :goto_43
    invoke-direct/range {v5 .. v31}, Lx7/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lx7/j;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lq9/j;Ljava/lang/String;)Lx7/n;
    .locals 43

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq9/j;->h()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    const/16 v16, 0x0

    sget-object v9, Lx7/q;->N:Ljava/util/regex/Pattern;

    move-object/from16 v17, v7

    const-string v7, "/"

    move/from16 v18, v10

    sget-object v10, Lx7/q;->S:Ljava/util/regex/Pattern;

    move/from16 v19, v13

    const-string v13, ","

    move/from16 v20, v14

    if-eqz v20, :cond_21

    invoke-virtual/range {p0 .. p0}, Lq9/j;->i()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v15

    const-string v15, "#EXT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v23, v8

    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v14, v10, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lx7/q;->c0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v24, v12

    move/from16 v10, v18

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lx7/q;->L:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v14, v7, v8, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v11}, Lx7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lx7/q;->K:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "cenc"

    :goto_2
    new-instance v9, Lio/bidmachine/media3/common/DrmInitData;

    filled-new-array {v7}, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v7}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v24, v12

    :goto_4
    move/from16 v10, v18

    move/from16 v13, v19

    goto/16 :goto_13

    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int v10, v18, v8

    if-eqz v15, :cond_9

    const/16 v8, 0x4000

    :goto_6
    move/from16 v18, v10

    goto :goto_7

    :cond_9
    move/from16 v8, v16

    goto :goto_6

    :goto_7
    sget-object v10, Lx7/q;->h:Ljava/util/regex/Pattern;

    move-object/from16 v24, v12

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v10, v12}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lx7/q;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_8

    :cond_a
    move/from16 v25, v15

    const/4 v12, -0x1

    :goto_8
    sget-object v15, Lx7/q;->j:Ljava/util/regex/Pattern;

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v5

    sget-object v5, Lx7/q;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v6, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v4

    sget-object v4, Lx7/q;->l:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v6, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget v6, Lm7/v;->a:I

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    const/4 v6, -0x1

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    array-length v7, v4

    move-object/from16 v26, v4

    const/4 v4, 0x1

    if-le v7, v4, :cond_b

    aget-object v7, v26, v4

    move-object/from16 v35, v3

    const/4 v4, 0x2

    goto :goto_a

    :cond_b
    move-object/from16 v35, v3

    const/4 v4, 0x2

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v35, v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v5, v4}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lj7/d0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_f

    :cond_d
    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v15, :cond_1a

    if-nez v7, :cond_f

    goto/16 :goto_f

    :cond_f
    const-string v4, "PQ"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "db1p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_10
    const-string v4, "SDR"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "db2g"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_11
    const-string v4, "HLG"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "db4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v3

    :goto_c
    invoke-static {v5}, Lm7/v;->Y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_15

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3

    move/from16 v7, v16

    :goto_d
    if-ge v7, v5, :cond_18

    aget-object v15, v3, v7

    invoke-static {v15}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v26}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v5

    const/4 v5, 0x2

    if-eq v5, v3, :cond_17

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v26

    move-object/from16 v3, v27

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_19

    invoke-static {v6, v13, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_f

    :cond_19
    move-object v5, v6

    :cond_1a
    :goto_f
    sget-object v3, Lx7/q;->m:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {v14, v3, v6, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v4, "x"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v21, 0x1

    aget-object v3, v3, v21

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v4, :cond_1b

    if-gtz v3, :cond_1c

    :cond_1b
    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_1c
    sget-object v6, Lx7/q;->n:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v14, v6, v7, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_10

    :cond_1d
    const/high16 v6, -0x40800000    # -1.0f

    :goto_10
    sget-object v13, Lx7/q;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v13, v7, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    sget-object v13, Lx7/q;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v13, v7, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    sget-object v13, Lx7/q;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v13, v7, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    sget-object v13, Lx7/q;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v13, v7, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    if-eqz v25, :cond_1e

    invoke-static {v14, v9, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_11
    move-object/from16 v37, v7

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lq9/j;->h()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lq9/j;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lx7/q;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_11

    :goto_12
    new-instance v7, Lj7/n;

    invoke-direct {v7}, Lj7/n;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lj7/n;->a:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lj7/n;->l:Ljava/lang/String;

    iput-object v5, v7, Lj7/n;->j:Ljava/lang/String;

    iput v12, v7, Lj7/n;->h:I

    iput v10, v7, Lj7/n;->i:I

    iput v4, v7, Lj7/n;->t:I

    iput v3, v7, Lj7/n;->u:I

    iput v6, v7, Lj7/n;->v:F

    iput v8, v7, Lj7/n;->f:I

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v7}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v36, Lx7/m;

    move-object/from16 v38, v3

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    invoke-direct/range {v36 .. v42}, Lx7/m;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v36

    move-object/from16 v7, v37

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v25, Lw7/q;

    move/from16 v27, v10

    move/from16 v26, v12

    invoke-direct/range {v25 .. v31}, Lw7/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_13
    move-object/from16 v7, v17

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_20
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lj7/e0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v22, v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v5, v16

    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/m;

    iget-object v8, v6, Lx7/m;->a:Landroid/net/Uri;

    iget-object v12, v6, Lx7/m;->b:Lio/bidmachine/media3/common/b;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v12, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-nez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_15

    :cond_22
    move/from16 v8, v16

    :goto_15
    invoke-static {v8}, Lm7/a;->h(Z)V

    new-instance v8, Lw7/r;

    iget-object v14, v6, Lx7/m;->a:Landroid/net/Uri;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v15, v14}, Lw7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, Lj7/c0;

    move-object/from16 v25, v0

    const/4 v15, 0x1

    new-array v0, v15, [Lj7/b0;

    aput-object v8, v0, v16

    invoke-direct {v14, v0}, Lj7/c0;-><init>([Lj7/b0;)V

    invoke-virtual {v12}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v0

    iput-object v14, v0, Lj7/n;->k:Lj7/c0;

    new-instance v8, Lio/bidmachine/media3/common/b;

    invoke-direct {v8, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v36, Lx7/m;

    iget-object v0, v6, Lx7/m;->a:Landroid/net/Uri;

    iget-object v12, v6, Lx7/m;->c:Ljava/lang/String;

    iget-object v14, v6, Lx7/m;->d:Ljava/lang/String;

    iget-object v15, v6, Lx7/m;->e:Ljava/lang/String;

    iget-object v6, v6, Lx7/m;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v42, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Lx7/m;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    move-object/from16 v25, v0

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v25

    goto :goto_14

    :cond_24
    move/from16 v0, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_42

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v12, Lx7/q;->T:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lj7/n;

    invoke-direct {v15}, Lj7/n;-><init>()V

    move/from16 v25, v0

    const-string v0, ":"

    invoke-static {v12, v0, v14}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj7/n;->a:Ljava/lang/String;

    iput-object v14, v15, Lj7/n;->b:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj7/n;->l:Ljava/lang/String;

    sget-object v0, Lx7/q;->X:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    move/from16 p0, v0

    sget-object v0, Lx7/q;->Y:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_25

    or-int/lit8 v0, p0, 0x2

    move/from16 p0, v0

    :cond_25
    sget-object v0, Lx7/q;->W:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lx7/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_26

    or-int/lit8 v0, p0, 0x4

    goto :goto_18

    :cond_26
    move/from16 v0, p0

    :goto_18
    iput v0, v15, Lj7/n;->e:I

    sget-object v0, Lx7/q;->U:Ljava/util/regex/Pattern;

    move-object/from16 p0, v3

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v35, v4

    move/from16 v3, v16

    goto :goto_1b

    :cond_27
    sget v3, Lm7/v;->a:I

    const/4 v3, -0x1

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v0, v3}, Lm7/v;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x200

    :goto_19
    move-object/from16 v35, v4

    goto :goto_1a

    :cond_28
    move/from16 v3, v16

    goto :goto_19

    :goto_1a
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v0, v4}, Lm7/v;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    or-int/lit16 v3, v3, 0x1000

    :cond_29
    const-string v4, "public.accessibility.describes-music-and-sound"

    invoke-static {v0, v4}, Lm7/v;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    or-int/lit16 v3, v3, 0x400

    :cond_2a
    const-string v4, "public.easy-to-read"

    invoke-static {v0, v4}, Lm7/v;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    or-int/lit16 v3, v3, 0x2000

    :cond_2b
    :goto_1b
    iput v3, v15, Lj7/n;->f:I

    sget-object v0, Lx7/q;->R:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj7/n;->d:Ljava/lang/String;

    invoke-static {v5, v9, v3, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2c
    invoke-static {v1, v0}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1c
    new-instance v3, Lj7/c0;

    new-instance v4, Lw7/r;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v4, v12, v14, v1}, Lw7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v26, v4

    const/4 v1, 0x1

    new-array v4, v1, [Lj7/b0;

    aput-object v26, v4, v16

    invoke-direct {v3, v4}, Lj7/c0;-><init>([Lj7/b0;)V

    sget-object v1, Lx7/q;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v26, v4

    sparse-switch v26, :sswitch_data_0

    :goto_1d
    const/4 v1, -0x1

    goto :goto_1e

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x3

    goto :goto_1e

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x2

    goto :goto_1e

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1e

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v1, v16

    :goto_1e
    packed-switch v1, :pswitch_data_0

    :goto_1f
    goto/16 :goto_25

    :pswitch_0
    move/from16 v1, v16

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_32

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/m;

    iget-object v5, v4, Lx7/m;->c:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_21

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_32
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_33

    iget-object v1, v4, Lx7/m;->b:Lio/bidmachine/media3/common/b;

    iget-object v4, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lj7/n;->j:Ljava/lang/String;

    invoke-static {v4}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lj7/n;->m:Ljava/lang/String;

    iget v4, v1, Lio/bidmachine/media3/common/b;->u:I

    iput v4, v15, Lj7/n;->t:I

    iget v4, v1, Lio/bidmachine/media3/common/b;->v:I

    iput v4, v15, Lj7/n;->u:I

    iget v1, v1, Lio/bidmachine/media3/common/b;->w:F

    iput v1, v15, Lj7/n;->v:F

    :cond_33
    if-nez v0, :cond_34

    goto :goto_1f

    :cond_34
    iput-object v3, v15, Lj7/n;->k:Lj7/c0;

    new-instance v1, Lx7/l;

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v15}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-direct {v1, v0, v3, v14}, Lx7/l;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;)V

    move-object/from16 v4, v34

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_1
    move/from16 v1, v16

    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/m;

    move/from16 v26, v1

    iget-object v1, v4, Lx7/m;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    :cond_35
    add-int/lit8 v1, v26, 0x1

    goto :goto_22

    :cond_36
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_37

    iget-object v1, v4, Lx7/m;->b:Lio/bidmachine/media3/common/b;

    iget-object v1, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lj7/n;->j:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    :goto_24
    sget-object v12, Lx7/q;->i:Ljava/util/regex/Pattern;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v11}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    sget v12, Lm7/v;->a:I

    const/4 v12, 0x2

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v20

    aget-object v12, v20, v16

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v15, Lj7/n;->C:I

    const-string v12, "audio/eac3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    const-string v12, "/JOC"

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v1, "ec+3"

    iput-object v1, v15, Lj7/n;->j:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    :cond_38
    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lj7/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_39

    iput-object v3, v15, Lj7/n;->k:Lj7/c0;

    new-instance v1, Lx7/l;

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v15}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-direct {v1, v0, v3, v14}, Lx7/l;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    move-object/from16 v0, v33

    if-eqz v26, :cond_3c

    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v15}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    move-object/from16 v33, v0

    move-object v8, v1

    :goto_25
    move-object/from16 v0, v32

    const/16 v21, 0x1

    goto/16 :goto_2a

    :pswitch_2
    move-object/from16 v0, v33

    const/4 v4, 0x0

    sget-object v1, Lx7/q;->V:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lx7/q;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-608"

    goto :goto_26

    :cond_3a
    const/4 v5, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-708"

    :goto_26
    if-nez v6, :cond_3b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lj7/n;->m:Ljava/lang/String;

    iput v1, v15, Lj7/n;->H:I

    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v15}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v33, v0

    goto :goto_25

    :pswitch_3
    const/16 v21, 0x1

    move/from16 v1, v16

    :goto_27
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/m;

    iget-object v5, v4, Lx7/m;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_28

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3e
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_3f

    iget-object v1, v4, Lx7/m;->b:Lio/bidmachine/media3/common/b;

    iget-object v1, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lj7/n;->j:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_3f
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_40

    const-string v1, "text/vtt"

    :cond_40
    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lj7/n;->m:Ljava/lang/String;

    iput-object v3, v15, Lj7/n;->k:Lj7/c0;

    if-eqz v0, :cond_41

    new-instance v1, Lx7/l;

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v15}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-direct {v1, v0, v3, v14}, Lx7/l;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    move-object/from16 v0, v32

    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1}, Lm7/a;->y(Ljava/lang/String;)V

    :goto_2a
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v3, p0

    move-object/from16 v32, v0

    move v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_42
    move-object/from16 p0, v3

    move-object/from16 v0, v32

    if-eqz v18, :cond_43

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_43
    move-object/from16 v32, v0

    move-object v9, v6

    new-instance v0, Lx7/n;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-direct/range {v0 .. v12}, Lx7/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lx7/q;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lx7/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lj7/e0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj7/e0;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lx7/q;->r0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Lo7/j;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lm7/v;->L(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lm7/v;->L(I)Z

    move-result v3

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq9/j;

    invoke-direct {v1, p2, v0}, Lq9/j;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx7/q;->f(Lq9/j;Ljava/lang/String;)Lx7/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Lm7/v;->a:I

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_8
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx7/q;->a:Lx7/n;

    iget-object v2, p0, Lx7/q;->b:Lx7/k;

    new-instance v3, Lq9/j;

    invoke-direct {v3, p2, v0}, Lq9/j;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lx7/q;->e(Lx7/n;Lx7/k;Lq9/j;Ljava/lang/String;)Lx7/k;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p2, Lm7/v;->a:I

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p1

    :cond_b
    sget p1, Lm7/v;->a:I

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v1}, Lj7/e0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj7/e0;

    move-result-object p1

    throw p1

    :cond_c
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v1}, Lj7/e0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj7/e0;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    sget p2, Lm7/v;->a:I

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    throw p1
.end method
