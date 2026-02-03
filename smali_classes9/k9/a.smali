.class public final Lk9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lm7/p;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, Lk9/a;->a:Lm7/p;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lk9/a;->b:[I

    return-void
.end method
