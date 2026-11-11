.class public interface abstract Lt00/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/g$a;,
        Lt00/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lt00/c;",
        ">;",
        "Ld00/a;"
    }
.end annotation


# static fields
.field public static final A1:Lt00/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt00/g$a;->a:Lt00/g$a;

    .line 2
    .line 3
    sput-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lr10/c;)Lt00/c;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract l(Lr10/c;)Z
.end method
