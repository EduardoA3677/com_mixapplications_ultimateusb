.class public Lcom/pgl/ssdk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/pgl/ssdk/q;


# direct methods
.method public constructor <init>(JLcom/pgl/ssdk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pgl/ssdk/d$a;->a:J

    iput-object p3, p0, Lcom/pgl/ssdk/d$a;->b:Lcom/pgl/ssdk/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/q;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/d$a;->b:Lcom/pgl/ssdk/q;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/pgl/ssdk/d$a;->a:J

    return-wide v0
.end method
