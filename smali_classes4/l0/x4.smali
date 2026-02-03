.class public final synthetic Ll0/x4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ll0/y4;

.field public final synthetic b:Ll0/n5;


# direct methods
.method public synthetic constructor <init>(Ll0/y4;Ll0/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/x4;->a:Ll0/y4;

    iput-object p2, p0, Ll0/x4;->b:Ll0/n5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Ll0/x4;->a:Ll0/y4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    iget-object v2, p0, Ll0/x4;->b:Ll0/n5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll0/y4;->p(Ll0/n5;)V

    return-void
.end method
