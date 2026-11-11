.class public final enum LA8/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA8/k;

.field public static final synthetic b:[LA8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA8/k;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA8/k;->a:LA8/k;

    filled-new-array {v0}, [LA8/k;

    move-result-object v0

    sput-object v0, LA8/k;->b:[LA8/k;

    return-void
.end method

.method public static a(Li8/r;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LA8/k;->a:LA8/k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Li8/r;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, LA8/j;

    if-eqz v0, :cond_1

    check-cast p1, LA8/j;

    iget-object p1, p1, LA8/j;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, LA8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LA8/i;

    iget-object p1, p1, LA8/i;->a:Lk8/b;

    invoke-interface {p0, p1}, Li8/r;->onSubscribe(Lk8/b;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LA8/k;
    .locals 1

    const-class v0, LA8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA8/k;

    return-object p0
.end method

.method public static values()[LA8/k;
    .locals 1

    sget-object v0, LA8/k;->b:[LA8/k;

    invoke-virtual {v0}, [LA8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA8/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
