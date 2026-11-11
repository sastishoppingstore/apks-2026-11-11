.class final Le20/e0$c;
.super Lkotlin/jvm/internal/v;
.source "TypeDeserializer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/e0;-><init>(Le20/m;Le20/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Integer;",
        "Ls00/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le20/e0;


# direct methods
.method constructor <init>(Le20/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/e0$c;->b:Le20/e0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ls00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/e0$c;->b:Le20/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le20/e0;->b(Le20/e0;I)Ls00/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Le20/e0$c;->a(I)Ls00/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
