.class Lcom/huawei/hms/maps/maa$mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/b;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/maps/maa$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa$mac;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa$mac;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa$mac;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return p0
.end method


# virtual methods
.method public a(LF8/b;)LF8/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/b<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LF8/b<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/maps/maa$mac$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$mac$1;-><init>(Lcom/huawei/hms/maps/maa$mac;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v1, LF8/a;->a:I

    .line 3
    const-string v2, "maxConcurrency"

    const v3, 0x7fffffff

    invoke-static {v3, v2}, LK8/c;->a(ILjava/lang/String;)V

    .line 4
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, LK8/c;->a(ILjava/lang/String;)V

    .line 5
    instance-of v2, p1, LP8/b;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, LP8/b;

    .line 7
    sget-object p1, LM8/b;->a:LM8/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, LM8/f;

    invoke-direct {v2, p1, v0, v1}, LM8/f;-><init>(LF8/c;LI8/b;I)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF8/b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac;->a(LF8/b;)LF8/b;

    move-result-object p1

    return-object p1
.end method
