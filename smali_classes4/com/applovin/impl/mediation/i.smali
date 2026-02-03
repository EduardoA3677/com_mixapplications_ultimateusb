.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/s4$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/applovin/impl/d5;

.field public final synthetic f:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic g:Lcom/applovin/impl/c5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/c5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/i;->b:J

    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/d5;

    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->f:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p8, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/impl/c5$a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v10, p3

    check-cast v10, Lcom/applovin/mediation/MaxError;

    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/i;->b:J

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    iget-object v4, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/d5;

    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v7, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/impl/c5$a;

    move v8, p1

    invoke-static/range {v0 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/c5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
