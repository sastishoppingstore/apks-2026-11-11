.class public final enum Lo8/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Lo8/b;

.field public static final synthetic b:[Lo8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/b;->a:Lo8/b;

    filled-new-array {v0}, [Lo8/b;

    move-result-object v0

    sput-object v0, Lo8/b;->b:[Lo8/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/b;
    .locals 1

    const-class v0, Lo8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/b;

    return-object p0
.end method

.method public static values()[Lo8/b;
    .locals 1

    sget-object v0, Lo8/b;->b:[Lo8/b;

    invoke-virtual {v0}, [Lo8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/b;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
