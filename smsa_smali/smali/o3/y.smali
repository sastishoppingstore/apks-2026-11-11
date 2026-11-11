.class public final enum Lo3/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lo3/y;

.field public static final synthetic b:[Lo3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/y;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/y;->a:Lo3/y;

    filled-new-array {v0}, [Lo3/y;

    move-result-object v0

    sput-object v0, Lo3/y;->b:[Lo3/y;

    return-void
.end method

.method public static values()[Lo3/y;
    .locals 1

    sget-object v0, Lo3/y;->b:[Lo3/y;

    invoke-virtual {v0}, [Lo3/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/y;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
