.class public final Lcom/explorestack/protobuf/adcom/Context$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lcom/explorestack/protobuf/adcom/c;"
    }
.end annotation


# instance fields
.field private appBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private app_:Lcom/explorestack/protobuf/adcom/Context$App;

.field private bitField0_:I

.field private deviceBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private device_:Lcom/explorestack/protobuf/adcom/Context$Device;

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

.field private regsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

.field private restrictionsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

.field private userBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private user_:Lcom/explorestack/protobuf/adcom/Context$User;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAppFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private getRegsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getRestrictionsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->access$33200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context;-><init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Context$1;)V

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33402(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33402(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App;

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33502(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33502(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device;

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33602(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33602(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs;

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33702(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33702(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33802(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33802(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User;

    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33902(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33902(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$34002(Lcom/explorestack/protobuf/adcom/Context;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$34002(Lcom/explorestack/protobuf/adcom/Context;Ljava/util/List;)Ljava/util/List;

    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearApp()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearDevice()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearRegs()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearRestrictions()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearUser()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object v0
.end method

.method public getAppBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getAppFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-object v0
.end method

.method public getAppOrBuilder()Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object v0
.end method

.method public getDeviceBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDeviceFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/f8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object v0
.end method

.method public getRegsBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRegsFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    return-object v0
.end method

.method public getRegsOrBuilder()Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object v0
.end method

.method public getRestrictionsBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRestrictionsFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object v0
.end method

.method public getRestrictionsOrBuilder()Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUser()Lcom/explorestack/protobuf/adcom/Context$User;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$User;

    return-object v0
.end method

.method public getUserBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getUserFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

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

.method public hasDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasRegs()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

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

.method public hasRestrictions()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

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

.method public hasUser()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

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

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeApp(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/appodeal/ads/api/q;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeApp(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasRegs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeRegs(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasRestrictions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUser(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->access$34100()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_b
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34200(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->access$34300()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeRegs(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUser(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setApp(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDevice(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setUser(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
