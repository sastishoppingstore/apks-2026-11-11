.class public final Lk10/o$d;
.super Lk10/o;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lz10/e;


# direct methods
.method public constructor <init>(Lz10/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk10/o;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk10/o$d;->j:Lz10/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lz10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/o$d;->j:Lz10/e;

    .line 2
    .line 3
    return-object v0
.end method
