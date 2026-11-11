.class final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/sdm/d1;


# instance fields
.field final synthetic a:Lmk/b$a;


# direct methods
.method constructor <init>(Lmk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/a;->a:Lmk/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/a;->a:Lmk/b$a;

    .line 2
    .line 3
    check-cast v0, Lmk/d;

    .line 4
    .line 5
    iget-object v0, v0, Lmk/d;->a:Lmk/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lmk/c;->b(Lmk/c;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
