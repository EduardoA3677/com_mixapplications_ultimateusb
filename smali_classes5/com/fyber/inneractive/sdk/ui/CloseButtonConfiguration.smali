.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->c:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->d:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->e:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->f:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;

    return-void
.end method
