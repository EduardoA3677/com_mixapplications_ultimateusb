.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;I)V
    .locals 61

    move-object/from16 v0, p0

    const-string v1, "Error parsing vorbis codec private"

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v8, 0xf

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v12, 0x10

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x13

    const/4 v5, 0x0

    const/16 v17, 0x12

    const/4 v6, 0x1

    const/16 v18, 0x11

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v2, v16

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v2, v17

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v2, v18

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    move v2, v12

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    move v2, v8

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_15
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_16
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    move v2, v9

    goto :goto_1

    :sswitch_17
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    move v2, v10

    goto :goto_1

    :sswitch_18
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    move v2, v15

    goto :goto_1

    :sswitch_19
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    move v2, v14

    goto :goto_1

    :sswitch_1a
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v2, v6

    goto :goto_1

    :sswitch_1b
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move v2, v5

    :goto_1
    const-string v3, "application/dvbsubs"

    const/16 v19, 0x8

    const-string v13, "application/vobsub"

    const-string v4, "application/pgs"

    const-string v20, "video/x-unknown"

    const-string v21, "audio/raw"

    const/16 v22, 0x18

    const-string v11, "application/x-subrip"

    const-string v23, "audio/x-unknown"

    const/16 v24, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    const/16 v8, 0x1680

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v18, v11

    move-object/from16 v25, v13

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/flac"

    :goto_2
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    :goto_3
    move-object v13, v2

    move-object v2, v1

    :goto_4
    move v1, v7

    goto/16 :goto_13

    :pswitch_2
    const-string v20, "audio/eac3"

    :goto_5
    :pswitch_3
    move v1, v7

    move-object/from16 v18, v11

    :goto_6
    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v2, v24

    goto/16 :goto_10

    :pswitch_4
    const-string v20, "video/mpeg2"

    goto :goto_5

    :pswitch_5
    move v1, v7

    move-object/from16 v18, v11

    move-object/from16 v20, v18

    goto :goto_6

    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-result-object v1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    const-string v1, "video/hevc"

    :goto_8
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    move-object v13, v1

    goto :goto_4

    :pswitch_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    move-result v1

    if-nez v1, :cond_1c

    move v1, v7

    move-object/from16 v18, v11

    move-object/from16 v25, v13

    :goto_9
    move-object/from16 v20, v23

    goto :goto_7

    :cond_1c
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    move-object/from16 v2, v24

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v20, v4

    goto :goto_5

    :pswitch_9
    const-string v20, "video/x-vnd.on2.vp9"

    goto :goto_5

    :pswitch_a
    const-string v20, "video/x-vnd.on2.vp8"

    goto :goto_5

    :pswitch_b
    const-string v20, "audio/vnd.dts"

    goto :goto_5

    :pswitch_c
    const-string v20, "audio/ac3"

    goto :goto_5

    :pswitch_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    goto :goto_2

    :pswitch_e
    const-string v20, "audio/vnd.dts.hd"

    goto :goto_5

    :pswitch_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move v1, v7

    move-object/from16 v18, v11

    move-object/from16 v25, v13

    goto/16 :goto_13

    :pswitch_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    const-string v1, "video/avc"

    goto :goto_8

    :pswitch_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    aget-byte v2, v1, v5

    aget-byte v8, v1, v6

    aget-byte v9, v1, v14

    aget-byte v1, v1, v15

    new-array v10, v10, [B

    aput-byte v2, v10, v5

    aput-byte v8, v10, v6

    aput-byte v9, v10, v14

    aput-byte v1, v10, v15

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move v1, v7

    move-object/from16 v18, v11

    move-object/from16 v25, v13

    move-object v13, v3

    goto/16 :goto_13

    :pswitch_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    array-length v2, v1

    if-gt v12, v2, :cond_21

    :try_start_0
    aget-byte v2, v1, v12

    move/from16 v26, v12

    move-object/from16 v25, v13

    int-to-long v12, v2

    const-wide/16 v27, 0xff

    and-long v12, v12, v27

    aget-byte v2, v1, v18

    move/from16 v29, v10

    move-object/from16 v18, v11

    int-to-long v10, v2

    and-long v9, v10, v27

    shl-long v9, v9, v19

    or-long/2addr v9, v12

    aget-byte v2, v1, v17

    int-to-long v11, v2

    and-long v11, v11, v27

    shl-long v11, v11, v26

    or-long/2addr v9, v11

    aget-byte v2, v1, v16

    int-to-long v11, v2

    and-long v11, v11, v27

    shl-long v11, v11, v22

    or-long/2addr v9, v11

    const-wide/32 v11, 0x31435657

    cmp-long v2, v9, v11

    if-eqz v2, :cond_1d

    move-object/from16 v1, v24

    goto :goto_b

    :cond_1d
    const/16 v2, 0x28

    :goto_a
    array-length v9, v1

    add-int/lit8 v9, v9, -0x4

    if-ge v2, v9, :cond_20

    aget-byte v9, v1, v2

    if-nez v9, :cond_1f

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v1, v9

    if-nez v9, :cond_1f

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_1f

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v1, v9

    if-ne v9, v8, :cond_1f

    array-length v8, v1

    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    if-eqz v1, :cond_1e

    const-string v20, "video/wvc1"

    :cond_1e
    move-object v2, v1

    move v1, v7

    goto/16 :goto_10

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    :try_start_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Error parsing FourCC VC1 codec private"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    const-string v2, "audio/mpeg"

    :goto_c
    move-object/from16 v27, v2

    move/from16 v32, v7

    move-object/from16 v35, v24

    const/16 v29, 0x1000

    goto/16 :goto_14

    :pswitch_14
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    const-string v2, "audio/mpeg-L2"

    goto :goto_c

    :pswitch_15
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    :try_start_2
    aget-byte v8, v2, v5

    if-ne v8, v14, :cond_27

    move v10, v5

    move v8, v6

    :goto_d
    aget-byte v11, v2, v8

    if-ne v11, v7, :cond_22

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_22
    add-int/2addr v8, v6

    add-int/2addr v10, v11

    move v11, v5

    :goto_e
    aget-byte v12, v2, v8

    if-ne v12, v7, :cond_23

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_23
    add-int/2addr v8, v6

    add-int/2addr v11, v12

    aget-byte v12, v2, v8

    if-ne v12, v6, :cond_26

    new-array v12, v10, [B

    invoke-static {v2, v8, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    aget-byte v10, v2, v8

    if-ne v10, v15, :cond_25

    add-int/2addr v8, v11

    aget-byte v10, v2, v8

    if-ne v10, v9, :cond_24

    array-length v9, v2

    sub-int/2addr v9, v8

    new-array v9, v9, [B

    array-length v10, v2

    sub-int/2addr v10, v8

    invoke-static {v2, v8, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "audio/vorbis"

    const/16 v8, 0x2000

    move-object/from16 v27, v1

    move-object/from16 v35, v2

    move/from16 v32, v7

    move/from16 v29, v8

    goto/16 :goto_14

    :cond_24
    :try_start_3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    const-string v20, "audio/true-hd"

    move v1, v7

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    :try_start_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    move-result v2

    if-ne v2, v6, :cond_28

    goto :goto_f

    :cond_28
    const v8, 0xfffe

    if-ne v2, v8, :cond_29

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v8

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b0:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_29

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v1, v8, v1

    if-nez v1, :cond_29

    :goto_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    move v1, v7

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v20, v21

    goto/16 :goto_7

    :goto_10
    move-object/from16 v21, v20

    :goto_11
    move-object/from16 v13, v21

    goto :goto_13

    :catch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    move-object/from16 v18, v11

    move-object/from16 v25, v13

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    if-nez v1, :cond_2b

    move-object/from16 v1, v24

    goto :goto_12

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    const-string v2, "video/mp4v-es"

    goto/16 :goto_3

    :goto_13
    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v29, v7

    move-object/from16 v27, v13

    :goto_14
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:Z

    if-eqz v2, :cond_2c

    move v2, v14

    goto :goto_15

    :cond_2c
    move v2, v5

    :goto_15
    or-int v37, v1, v2

    invoke-static/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    const/16 v34, -0x1

    const/16 v39, 0x0

    const/16 v28, -0x1

    const/16 v33, -0x1

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    invoke-static/range {v26 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    move v14, v6

    goto/16 :goto_1b

    :cond_2d
    invoke-static/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    if-nez v1, :cond_30

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    if-ne v1, v7, :cond_2e

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    :cond_2e
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    if-ne v1, v7, :cond_2f

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    :cond_2f
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    :cond_30
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v1, v7, :cond_31

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    if-eq v3, v7, :cond_31

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    mul-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    mul-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    move/from16 v40, v1

    goto :goto_16

    :cond_31
    move/from16 v40, v2

    :goto_16
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_18

    :cond_33
    :goto_17
    move-object/from16 v1, v24

    :goto_18
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;-><init>(III[B)V

    move-object/from16 v43, v2

    goto :goto_19

    :cond_34
    move-object/from16 v43, v24

    :goto_19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    const/16 v39, -0x1

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v41, v3

    move/from16 v42, v4

    move-object/from16 v44, v5

    move-object/from16 v34, v27

    move-object/from16 v38, v35

    move/from16 v35, v29

    invoke-static/range {v33 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v1, v18

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    sget-object v44, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v40, -0x1

    const-wide v42, 0x7fffffffffffffffL

    move-object/from16 v39, v1

    move-object/from16 v41, v3

    move/from16 v38, v37

    move-object/from16 v37, v2

    invoke-static/range {v36 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    move v14, v15

    goto :goto_1b

    :cond_36
    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1a

    :cond_37
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_1a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    new-instance v33, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const-wide v56, 0x7fffffffffffffffL

    const/16 v60, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v58, v38

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v43, -0x1

    const/high16 v44, -0x40800000    # -1.0f

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    const/16 v55, -0x1

    move-object/from16 v54, v1

    move-object/from16 v36, v2

    move-object/from16 v59, v3

    invoke-direct/range {v33 .. v60}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move v14, v15

    move-object/from16 v1, v33

    :goto_1b
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
