.class public Lcom/my/tracker/obfuscated/y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/my/tracker/MyTrackerParams$a;

.field public final l:Lcom/my/tracker/config/AntiFraudConfig;

.field public final m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZZZZZLcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/config/AntiFraudConfig;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/y2$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/my/tracker/obfuscated/y2$a;->b:I

    iput p3, p0, Lcom/my/tracker/obfuscated/y2$a;->c:I

    iput p4, p0, Lcom/my/tracker/obfuscated/y2$a;->d:I

    iput p5, p0, Lcom/my/tracker/obfuscated/y2$a;->e:I

    iput-boolean p6, p0, Lcom/my/tracker/obfuscated/y2$a;->f:Z

    iput-boolean p7, p0, Lcom/my/tracker/obfuscated/y2$a;->g:Z

    iput-boolean p8, p0, Lcom/my/tracker/obfuscated/y2$a;->h:Z

    iput-boolean p9, p0, Lcom/my/tracker/obfuscated/y2$a;->i:Z

    iput-boolean p10, p0, Lcom/my/tracker/obfuscated/y2$a;->j:Z

    iput-object p11, p0, Lcom/my/tracker/obfuscated/y2$a;->k:Lcom/my/tracker/MyTrackerParams$a;

    iput-object p12, p0, Lcom/my/tracker/obfuscated/y2$a;->l:Lcom/my/tracker/config/AntiFraudConfig;

    iput-object p13, p0, Lcom/my/tracker/obfuscated/y2$a;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method
