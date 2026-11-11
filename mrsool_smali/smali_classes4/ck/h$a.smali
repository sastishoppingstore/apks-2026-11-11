.class public Lck/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/h;-><init>(Lck/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lck/h;


# direct methods
.method public constructor <init>(Lck/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/h$a;->b:Lck/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/h$a;->b:Lck/h;

    .line 2
    .line 3
    invoke-static {v0}, Lck/h;->a(Lck/h;)Ldk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldk/f;->l()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
