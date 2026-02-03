.class public final Ln/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ln/j;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln/j;-><init>(ZI)V

    sput-object v0, Ln/j;->c:Ln/j;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/j;->a:Z

    iput p2, p0, Ln/j;->b:I

    return-void
.end method
