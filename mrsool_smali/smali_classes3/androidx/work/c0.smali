.class public interface abstract Landroidx/work/c0;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/c0$b$c;

.field public static final b:Landroidx/work/c0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/c0$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/c0$b$c;-><init>(Landroidx/work/c0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/c0;->a:Landroidx/work/c0$b$c;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/c0$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/c0$b$b;-><init>(Landroidx/work/c0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/c0;->b:Landroidx/work/c0$b$b;

    .line 15
    .line 16
    return-void
.end method
