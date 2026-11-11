.class public final synthetic Lsv/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lbo/z5$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbo/z5$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/b0;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/b0;->b:Lbo/z5$c;

    .line 7
    .line 8
    iput p3, p0, Lsv/b0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv/b0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/b0;->b:Lbo/z5$c;

    .line 4
    .line 5
    iget v2, p0, Lsv/b0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsv/m2;->o0(Lorg/json/JSONObject;Lbo/z5$c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
