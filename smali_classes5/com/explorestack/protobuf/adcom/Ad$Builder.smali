.class public final Lcom/explorestack/protobuf/adcom/Ad$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lcom/explorestack/protobuf/adcom/a;"
    }
.end annotation


# instance fields
.field private adomain_:Lcom/explorestack/protobuf/s5;

.field private auditBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

.field private bitField0_:I

.field private bundle_:Lcom/explorestack/protobuf/s5;

.field private cat_:Lcom/explorestack/protobuf/s5;

.field private cattax_:I

.field private displayBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

.field private extBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private id_:Ljava/lang/Object;

.field private init_:Ljava/lang/Object;

.field private iurl_:Ljava/lang/Object;

.field private lang_:Ljava/lang/Object;

.field private lastmod_:Ljava/lang/Object;

.field private mrating_:I

.field private secure_:Z

.field private videoBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private video_:Lcom/explorestack/protobuf/adcom/Ad$Video;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    const/4 v1, 0x0

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method private ensureAdomainIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBundleIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCatIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAuditFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->a0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDisplayFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private getVideoFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->access$21500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdomain(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAdomainBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23700(Lcom/explorestack/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllAdomain(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllBundle(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllCat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23800(Lcom/explorestack/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addCat(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addCatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24000(Lcom/explorestack/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad;-><init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21702(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22002(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22202(Lcom/explorestack/protobuf/adcom/Ad;I)I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22302(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22402(Lcom/explorestack/protobuf/adcom/Ad;Z)Z

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22502(Lcom/explorestack/protobuf/adcom/Ad;I)I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22602(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22702(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display;

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video;

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23002(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23002(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit;

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_8

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23202(Lcom/explorestack/protobuf/adcom/Ad;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23202(Lcom/explorestack/protobuf/adcom/Ad;Ljava/util/List;)Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 3

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    and-int/lit8 v1, v2, -0x8

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    and-int/lit8 v0, v2, -0x10

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAdomain()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearAudit()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearBundle()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCat()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCattax()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDisplay()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearId()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearInit()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearIurl()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearLang()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearLastmod()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMrating()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearSecure()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearVideo()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdomain(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdomainBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdomainCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdomainList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdomainList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getAdomainList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object v0
.end method

.method public getAuditBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getAuditFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object v0
.end method

.method public getAuditOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBundle(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBundleBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBundleCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBundleList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBundleList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getBundleList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCatList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getCatList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->a0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object v0
.end method

.method public getDisplayBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDisplayFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object v0
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/f8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/g;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/g;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMrating()Lcom/explorestack/protobuf/adcom/MediaRating;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/MediaRating;->valueOf(I)Lcom/explorestack/protobuf/adcom/MediaRating;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/MediaRating;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/MediaRating;

    :cond_0
    return-object v0
.end method

.method public getMratingValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    return v0
.end method

.method public getSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    return v0
.end method

.method public getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object v0
.end method

.method public getVideoBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getVideoFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object v0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAudit()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->b0:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/appodeal/ads/api/q;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21700(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22000(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/s5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22200(Lcom/explorestack/protobuf/adcom/Ad;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getCattaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22300(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22500(Lcom/explorestack/protobuf/adcom/Ad;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getMratingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setMratingValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22600(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22700(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeVideo(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasAudit()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_3

    :cond_13
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_4

    :cond_14
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->access$23300()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_17
    :goto_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23400(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->access$23500()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeVideo(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public setAdomain(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBundle(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCat(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCattax(Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setInit(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setInitBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24200(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLangBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24100(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLastmod(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLastmodBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24300(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMrating(Lcom/explorestack/protobuf/adcom/MediaRating;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/MediaRating;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMratingValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSecure(Z)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideo(Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setVideo(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
