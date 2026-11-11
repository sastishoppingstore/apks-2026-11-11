.class public abstract Lnz/c;
.super Lwy/c;
.source "Subject.java"

# interfaces
.implements Lwy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/c<",
        "TT;>;",
        "Lwy/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w()Lnz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnz/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnz/b;-><init>(Lnz/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
