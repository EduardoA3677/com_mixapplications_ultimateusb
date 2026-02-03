.class public final Lcom/my/tracker/obfuscated/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/c0$k;,
        Lcom/my/tracker/obfuscated/c0$j;,
        Lcom/my/tracker/obfuscated/c0$a;,
        Lcom/my/tracker/obfuscated/c0$h;,
        Lcom/my/tracker/obfuscated/c0$f;,
        Lcom/my/tracker/obfuscated/c0$g;,
        Lcom/my/tracker/obfuscated/c0$i;,
        Lcom/my/tracker/obfuscated/c0$e;,
        Lcom/my/tracker/obfuscated/c0$d;,
        Lcom/my/tracker/obfuscated/c0$c;,
        Lcom/my/tracker/obfuscated/c0$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/my/tracker/obfuscated/c0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/my/tracker/obfuscated/c0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/my/tracker/obfuscated/c0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lcom/my/tracker/obfuscated/c0$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/my/tracker/obfuscated/c0$k;-><init>(Lcom/my/tracker/obfuscated/c0$j;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/obfuscated/c0;-><init>(Ljava/util/List;Lcom/my/tracker/obfuscated/c0$k;)V

    sput-object v0, Lcom/my/tracker/obfuscated/c0;->c:Lcom/my/tracker/obfuscated/c0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/my/tracker/obfuscated/c0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/c0;->b:Lcom/my/tracker/obfuscated/c0$k;

    return-void
.end method
