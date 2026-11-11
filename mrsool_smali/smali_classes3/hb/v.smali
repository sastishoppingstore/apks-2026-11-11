.class public Lhb/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lhb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/v$a;,
        Lhb/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhb/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lhb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/v;->a:Lhb/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lhb/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhb/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhb/v;->a:Lhb/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILbb/g;)Lhb/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lbb/g;",
            ")",
            "Lhb/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lhb/n$a;

    .line 2
    .line 3
    new-instance p3, Lvb/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lvb/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lhb/v$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lhb/v$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lhb/n$a;-><init>(Lbb/e;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
