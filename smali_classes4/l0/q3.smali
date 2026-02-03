.class public final synthetic Ll0/q3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ll0/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0/q3;

    const-string v4, "databaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ll0/ac;

    const-string v3, "databaseProvider"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll0/q3;->b:Ll0/q3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    new-instance v1, Ll0/n8;

    const-string v2, "chartboost_exoplayer.db"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method
