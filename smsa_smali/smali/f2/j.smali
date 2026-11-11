.class public final enum Lf2/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lf2/j;

.field public static final synthetic b:[Lf2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/j;->a:Lf2/j;

    filled-new-array {v0}, [Lf2/j;

    move-result-object v0

    sput-object v0, Lf2/j;->b:[Lf2/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/j;
    .locals 1

    const-class v0, Lf2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/j;

    return-object p0
.end method

.method public static values()[Lf2/j;
    .locals 1

    sget-object v0, Lf2/j;->b:[Lf2/j;

    invoke-virtual {v0}, [Lf2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/j;

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

    const-string v0, "DirectExecutor"

    return-object v0
.end method
