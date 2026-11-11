.class public final Lk10/o$a;
.super Lk10/o;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lk10/o;


# direct methods
.method public constructor <init>(Lk10/o;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lk10/o;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk10/o$a;->j:Lk10/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lk10/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/o$a;->j:Lk10/o;

    .line 2
    .line 3
    return-object v0
.end method
