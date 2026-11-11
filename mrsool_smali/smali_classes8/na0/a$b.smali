.class Lna0/a$b;
.super Ljava/lang/Object;
.source "HUSLColorConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:D


# direct methods
.method private constructor <init>(D)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lna0/a$b;->a:Z

    .line 4
    iput-wide p1, p0, Lna0/a$b;->b:D

    return-void
.end method

.method synthetic constructor <init>(DLna0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lna0/a$b;-><init>(D)V

    return-void
.end method
