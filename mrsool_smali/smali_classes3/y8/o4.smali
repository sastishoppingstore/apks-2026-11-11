.class public final Ly8/o4;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# static fields
.field public static final b:Ly8/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/o4;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/o4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/o4;->b:Ly8/o4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "androidx.compose.ui.node.OwnedLayer"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroidx/compose/ui/node/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
