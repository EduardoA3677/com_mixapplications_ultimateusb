.class public final Lcom/my/tracker/obfuscated/c0$k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/c0$j;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/c0$j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/c0$k;->b:Ljava/util/List;

    return-void
.end method
