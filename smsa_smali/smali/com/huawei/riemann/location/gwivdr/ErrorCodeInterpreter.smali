.class public Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;

    invoke-direct {v0}, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;-><init>()V

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;->map:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static interpret(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;->map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Unknown error code!"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
