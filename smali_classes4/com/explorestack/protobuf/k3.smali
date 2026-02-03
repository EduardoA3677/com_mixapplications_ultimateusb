.class public Lcom/explorestack/protobuf/k3;
.super Lcom/explorestack/protobuf/n3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final h:Lcom/explorestack/protobuf/k3;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/k3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/k3;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/k3;->h:Lcom/explorestack/protobuf/k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n3;->c:Lcom/explorestack/protobuf/n3;

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/n3;-><init>(Lcom/explorestack/protobuf/n3;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/explorestack/protobuf/k3;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/explorestack/protobuf/k3;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/explorestack/protobuf/k3;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/explorestack/protobuf/k3;->g:Ljava/util/Map;

    return-void
.end method
