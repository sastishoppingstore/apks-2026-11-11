.class public final enum Landroidx/work/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Landroidx/work/h;

.field public static final synthetic b:[Landroidx/work/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->a:Landroidx/work/h;

    filled-new-array {v0}, [Landroidx/work/h;

    move-result-object v0

    sput-object v0, Landroidx/work/h;->b:[Landroidx/work/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/h;
    .locals 1

    const-class v0, Landroidx/work/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/h;

    return-object p0
.end method

.method public static values()[Landroidx/work/h;
    .locals 1

    sget-object v0, Landroidx/work/h;->b:[Landroidx/work/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/h;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
