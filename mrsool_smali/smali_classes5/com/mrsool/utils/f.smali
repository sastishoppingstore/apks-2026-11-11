.class public final synthetic Lcom/mrsool/utils/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/utils/f;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/utils/f;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/f;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/utils/f;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/utils/MrsoolApp$b;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
