.class public final Ly8/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly8/l0;
    .annotation runtime Lxi/c;
        value = "node"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "parentId"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "nextId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/p6;->a:Ly8/l0;

    .line 10
    .line 11
    iput-object p2, p0, Ly8/p6;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Ly8/p6;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method
