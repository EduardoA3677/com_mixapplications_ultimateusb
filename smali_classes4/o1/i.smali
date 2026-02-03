.class public final Lo1/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lo1/i;

.field public static final c:Lo1/i;

.field public static final d:Lo1/i;

.field public static final e:Lo1/i;

.field public static final f:Lo1/i;

.field public static final g:Lo1/i;

.field public static final h:Lo1/i;

.field public static final i:Lo1/i;

.field public static final j:Lo1/i;

.field public static final k:Lo1/i;

.field public static final l:Lo1/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/i;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->b:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->c:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->d:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->e:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->f:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x12e

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->g:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x12f

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->h:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x193

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->i:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->j:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->k:Lo1/i;

    new-instance v0, Lo1/i;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    sput-object v0, Lo1/i;->l:Lo1/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo1/i;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo1/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
