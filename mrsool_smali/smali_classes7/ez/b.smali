.class public final Lez/b;
.super Lwy/c;
.source "ObservableEmpty.java"

# interfaces
.implements Lkz/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lkz/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lez/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lez/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez/b;->b:Lwy/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected r(Lwy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laz/b;->a(Lwy/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
