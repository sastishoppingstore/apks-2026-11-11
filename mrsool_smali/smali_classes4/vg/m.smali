.class public final Lvg/m;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final a:Lug/c;


# direct methods
.method private constructor <init>(Lug/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/m;->a:Lug/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(C)Lvg/m;
    .locals 1

    .line 1
    new-instance v0, Lvg/m;

    .line 2
    .line 3
    invoke-static {p0}, Lug/c;->e(C)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvg/m;-><init>(Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/m;->a:Lug/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lug/c;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
