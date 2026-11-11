.class public Lqv/s$a;
.super Ljava/lang/Object;
.source "Constant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:D

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lqv/s$a;->c:I

    .line 17
    .line 18
    sput v0, Lqv/s$a;->d:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, Lqv/s$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lqv/s$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lqv/s$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sput-wide v1, Lqv/s$a;->h:D

    .line 34
    .line 35
    sput-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lju/b;->G1:Lju/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lju/b;->F1:Lju/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
