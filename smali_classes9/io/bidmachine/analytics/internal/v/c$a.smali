.class public final Lio/bidmachine/analytics/internal/v/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/ReaderConfig;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/explorestack/protobuf/Struct;

.field private final d:Lio/bidmachine/analytics/internal/y/a$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/y/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c$a;->a:Lio/bidmachine/analytics/ReaderConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c$a;->c:Lcom/explorestack/protobuf/Struct;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/v/c$a;->d:Lio/bidmachine/analytics/internal/y/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/y/a$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$a;->d:Lio/bidmachine/analytics/internal/y/a$a;

    return-object v0
.end method

.method public final b()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$a;->c:Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public final c()Lio/bidmachine/analytics/ReaderConfig;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$a;->a:Lio/bidmachine/analytics/ReaderConfig;

    return-object v0
.end method
