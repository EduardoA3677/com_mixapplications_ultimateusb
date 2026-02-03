.class public final synthetic Lcom/ironsource/xh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/p2;

.field public final synthetic b:Lcom/ironsource/C;

.field public final synthetic c:Lcom/ironsource/og;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xh;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/C;

    iput-object p3, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/og;

    iput p4, p0, Lcom/ironsource/xh;->d:I

    iput-object p5, p0, Lcom/ironsource/xh;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/xh;->f:I

    iput-object p7, p0, Lcom/ironsource/xh;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/xh;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, Lcom/ironsource/xh;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ironsource/xh;->h:J

    iget-object v0, p0, Lcom/ironsource/xh;->a:Lcom/ironsource/p2;

    iget-object v1, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/C;

    iget-object v2, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/og;

    iget v3, p0, Lcom/ironsource/xh;->d:I

    iget-object v4, p0, Lcom/ironsource/xh;->e:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/xh;->f:I

    invoke-static/range {v0 .. v8}, Lcom/ironsource/p2$a;->c(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
