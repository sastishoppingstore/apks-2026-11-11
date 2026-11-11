.class Lal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lal/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lal/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ldn/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, Ldn/b;->E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
