.class public final synthetic Lcom/mrsool/utils/currency/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/utils/currency/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mrsool/utils/currency/c;->F1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mrsool/utils/currency/c;->G1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/currency/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mrsool/utils/currency/c;->F1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mrsool/utils/currency/c;->G1:Z

    .line 6
    .line 7
    check-cast p1, Lv20/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/utils/currency/f;->a(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
