.class Lcom/google/android/material/datepicker/MaterialDatePicker$6;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 480
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$6;, "Lcom/google/android/material/datepicker/MaterialDatePicker$6;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 484
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$6;, "Lcom/google/android/material/datepicker/MaterialDatePicker$6;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 486
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 487
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 489
    return-void
.end method
