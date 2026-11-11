.class public abstract Lxb/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/c;-><init>()V

    return-void
.end method

.method public static a()Lxb/c;
    .locals 1

    .line 1
    new-instance v0, Lxb/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
