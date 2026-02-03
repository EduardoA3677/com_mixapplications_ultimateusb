.class public final Lcom/my/tracker/obfuscated/c0$j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c0$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/c0$j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/my/tracker/obfuscated/c0$j;->c:I

    iput p4, p0, Lcom/my/tracker/obfuscated/c0$j;->d:I

    iput p5, p0, Lcom/my/tracker/obfuscated/c0$j;->e:I

    return-void
.end method
