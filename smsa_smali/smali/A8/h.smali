.class public final enum LA8/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:LA8/h;

.field public static final synthetic b:[LA8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA8/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA8/h;->a:LA8/h;

    filled-new-array {v0}, [LA8/h;

    move-result-object v0

    sput-object v0, LA8/h;->b:[LA8/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA8/h;
    .locals 1

    const-class v0, LA8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA8/h;

    return-object p0
.end method

.method public static values()[LA8/h;
    .locals 1

    sget-object v0, LA8/h;->b:[LA8/h;

    invoke-virtual {v0}, [LA8/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA8/h;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
