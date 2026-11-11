.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lf7/e;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, Lf7/e;->values()[Lf7/e;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1, p1}, Lf7/e;->equalsName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lf7/e;->NOTIFICATION:Lf7/e;

    :cond_4
    return-object v1
.end method
