.class public final Lk10/r$a$b;
.super Lk10/r$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk10/t;

.field private final b:[B


# direct methods
.method public constructor <init>(Lk10/t;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk10/r$a;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lk10/r$a$b;->a:Lk10/t;

    iput-object p2, p0, Lk10/r$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lk10/t;[BILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lk10/r$a$b;-><init>(Lk10/t;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lk10/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/r$a$b;->a:Lk10/t;

    .line 2
    .line 3
    return-object v0
.end method
