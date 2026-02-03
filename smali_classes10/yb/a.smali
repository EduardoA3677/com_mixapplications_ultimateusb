.class public final Lyb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final a:Lyb/b;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->a:Lyb/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb/a;->a:Lyb/b;

    invoke-interface {v0}, Lyb/b;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyb/a;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
